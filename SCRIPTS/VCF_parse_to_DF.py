## Bring in needed mods.
import numpy as np, pandas as pd, glob, sys, os

## Load in our vcf functions.
sys.path.insert(0, '/home/croth/QTL-functions/SCRIPTS/')
import vcffunctions as vcff

## Set and sort vcf paths (with wild card).
## NOTE this "vcfpath" is a path on Magwene lab server.
## It will need to be changed for other users
vcfpath = '../../SELFFILAM/VCF/AE0173*.vcf.gz' 
vcfs = sorted(glob.glob(vcfpath))

## Check we have 14 chromosomes.
assert len(vcfs) >= 14, "Not enough chromosome paths, check pahts"

## Check the paths are real.
for p in vcfs:
    assert os.path.exists(p), "Path to VCF file %s does not exist"%p.split('/')[-1]

## interate thru each vcf and parse needed info.
vcfsplit = '.vcf'

## Iterate thru vcf files
for i,vcffile in enumerate(vcfs):
    
    ## Set saveing name
    savechrom =  vcffile.split(vcfsplit)[0].split('/')[-1]+'_%s'%(i+1)
    
    ## Show the saveing labels for the files
    print(savechrom)
    
    ### Make variant records into dataframes
    info,gts,dps,ars = vcff.vcftodf(vcffile)
    
    ## Save dataframes
    dps.to_csv('../GENOTYPE/DP/%s_depths.csv.gz'%savechrom)
    ars.to_csv('../GENOTYPE/AF/%s_allele_ratios.csv.gz'%savechrom)
    gts.to_csv('../GENOTYPE/GT/%s_genotypes.csv.gz'%savechrom)
    info.to_csv('../GENOTYPE/INFO/%s_info_cols.csv.gz'%savechrom)