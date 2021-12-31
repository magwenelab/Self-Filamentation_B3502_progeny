## Load in mods
import pandas as pd, numpy as np, vcfpy

## define columns of vcf file
vcfcolumns = ['Seqid','Pos','Qual','Nalleles',
              'Alleles','Maxlen','Minlen','Type']

## Set fields of genotype data
Fields=['GT','AD']

## Define functions for variant parsing
def readvcf(vcfpath):
    """
    Load in variant records and sample names from VCFPATH
    """
    rdr = vcfpy.Reader.from_path(vcfpath)
    samples = rdr.header.samples.names
    return samples,[rec for rec in rdr]


## Ftn for pasring a single record per sample
def sample_call(rec,Fields=Fields):
    """
    Parse a vcf record (REC) and gather genotype information.
    """
    k = []
    for s in rec:
        if s.data[Fields[0]] is None:
            gt = np.nan
            ar = np.nan
            dp = 0
        else:
            ad = np.array(s.data[Fields[1]],dtype=float)
            gt = np.argmax(ad)
            dp = np.sum(ad)
            ar = np.round(ad[gt]/(dp),2) if dp > 0 else 0
        k.append((gt,dp,ar))
    return k
   
    
## A ftn for parsing records
def record_call(recs,Fields=Fields):
    """
    Parse through vcf recrods (RECS) submititng each record 
    to the child funciton SAMPLE_INFO to parse sample 
    information per record. 
    
    Returns lists of genotypes (GT), read depths (DP), and
    allelic read depth ratios (AR) information per record. 
    """ 
    return [sample_call(rec,Fields=Fields) for rec in recs]


## List alleles
def listallele(ref,alt):
    """
    Given a reference (REF) and an array of alternative alleles 
    (ALT) gather and list the alleles.
    """
    return [ref]+[a.value for a in alt]


## calculate max length of allele
def maxallele(ref,alt):
    """
    Caluclates the maximum length (in bases) of the reference
    (REF) and alternative alleles (ALT).
    """
    return np.max([len(a) for a in listallele(ref,alt)])


## Caclucalte min length of allele
def minallele(ref,alt):
    """
    Caluclates the minimum length (in bases) of the reference
    (REF) and alternative alleles (ALT).
    """
    return np.min([len(a) for a in listallele(ref,alt)])


## Join REF and ALT alleles together into a string sep by a '.'
def joinallele(ref,alt,sep='.'):
    """
    Join strings of the reference (REF) and 
    alternative alleles (ALT) by deleminator in SEP.
    """
    return sep.join(listallele(ref,alt))


## Seperate alleles
def sepeallele(allele,sep='.'):
    """
    Seperate the strings of the alleles by deleminator in SEP.
    """
    return allele.split(sep)


## Type the variants
def typeallele(ref,alt,ai=0):
    """
    Returns the category - i.e. SNP, MNP, deletion, or insertion - 
    of the first (AI) allele within the set of alternative alleles 
    compared to the reference allele. 
    """
    r = listallele(ref,alt)[0]
    a = listallele(ref,alt)[ai+1]
    if (len(r) == len(a)) and (len(a) == 1):
        c = 'SNP'
    elif (len(r) == len(a)) and (len(a)>1):
        c = 'MNP'
    elif (len(r)<len(a)):
        c = 'ins'
    elif (len(r)>len(a)):
        c = 'del'
    else:
        c = 'complex'
    return c


## Gather variant record information
def vcfinfo(recs, colix = vcfcolumns):
    """
    Gather vairant record information including chromosome location,
    genomic position, quality score, callrate, read depth, 
    and variant type (to name a few examples).
    """
    ## Gather genomic positional variant information per record
    ## Place into a pandas dataframe
    info = pd.DataFrame([(rec.CHROM,rec.POS,rec.QUAL,len(rec.ALT),
                          joinallele(rec.REF,rec.ALT),
                          maxallele(rec.REF,rec.ALT),
                          minallele(rec.REF,rec.ALT),
                          typeallele(rec.REF,rec.ALT))
                          for rec in recs],columns = colix)
    return info


## filter out invariant sites
def invarix(gts):
    """
    Given sample genotypes (columns) coded as zeros and ones 
    across variant sties (rows) in GTS, returns the index where 
    the sum of sample genotypes is zero (i.e. invariant). 
    """
    return gts[(gts.T.sum() == 0)].index.values


## Make function for turning and unpagakcing data
def turntodf(data,samples,nd=3):
    """
    Unpackages genotype data in RECINFO for the samples listed in 
    SAMPLES into three (ND) pandas dataframes.
    """
    return [pd.DataFrame([np.array(d).T[i] 
                          for d in data],columns = samples) 
                            for i in range(nd)]


## Makd variant records into a pandas dataframes
def vcftodf(recs, colix = vcfcolumns,drop=True,Fields=Fields):
    """
    Gather chromosome, positions, quality, callrate,
    depth, and type per recored.
    """
    ## Gather records and or samples
    if type(recs) == str:
        samples, recs = readvcf(recs)
    elif type(recs) == list:
        samples = [s.sample for s in recs[0]]
    else:
        print("RECS is not a list of vriant records or path to a vcf.")
        return
    
    ## Gather variant info
    info = vcfinfo(recs,colix)
    
    ## Call child ftn RECORD_INFO and parse vcf recrods
    recdata = record_call(recs,Fields)
    
    ## Make dataframes
    gts,dps,ars = turntodf(recdata,samples)
    
    ## Add callrate and minor allele frequency to info dataframe
    info['Callrate'] = 1-(gts.isna().T.sum()/len(samples))
    info['MAF'] = (gts == 0).sum(axis=1)/len(samples)
    
    ## Gather the index of invariant reference calls
    todropix = invarix(gts)
    
    ## Drop these invariant sites
    if drop:
        info.drop(todropix,axis=0,inplace=True)
        gts.drop(todropix,axis=0,inplace=True)
        dps.drop(todropix,axis=0,inplace=True)
        ars.drop(todropix,axis=0,inplace=True)
    
    return info,gts,dps,ars
