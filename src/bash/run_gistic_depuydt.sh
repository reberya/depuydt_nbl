#!/bin/sh
## run example GISTIC analysis


###################
# All samples
###################

## output directory
echo --- creating output directory ---
basedir=/mctp/share/users/rebernrj/projects/depuydt_nbl/out/gistic2/all
mkdir -p $basedir 

echo --- running GISTIC ---
## input file definitions
segfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_seg_2021-06-04.txt
refgenefile=/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/refgenefiles/hg19.mat
alf="/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_array_list_all_2021-06-04.txt"
cnvfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_cnv_2021-06-04.txt
## call script that sets MCR environment and calls GISTIC executable 
/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/gistic2 -b $basedir -seg $segfile -refgene $refgenefile -alf $alf -cnv $cnvfile -genegistic 1 -smallmem 1 -broad 1 -brlen 0.5 -conf 0.90 -armpeel 1 -savegene 1 -gcm extreme


###################
# Cases
###################

## output directory
echo --- creating output directory ---
basedir=/mctp/share/users/rebernrj/projects/depuydt_nbl/out/gistic2/cases
mkdir -p $basedir 

echo --- running GISTIC ---
## input file definitions
segfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_seg_2021-06-04.txt
refgenefile=/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/refgenefiles/hg19.mat
alf="/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_array_list_cases_2021-06-04.txt"
cnvfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_cnv_2021-06-04.txt
## call script that sets MCR environment and calls GISTIC executable 
/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/gistic2 -b $basedir -seg $segfile -refgene $refgenefile -alf $alf -cnv $cnvfile -genegistic 1 -smallmem 1 -broad 1 -brlen 0.5 -conf 0.90 -armpeel 1 -savegene 1 -gcm extreme


###################
# Controls
###################

## output directory
echo --- creating output directory ---
basedir=/mctp/share/users/rebernrj/projects/depuydt_nbl/out/gistic2/controls
mkdir -p $basedir 

echo --- running GISTIC ---
## input file definitions
segfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_seg_2021-06-04.txt
refgenefile=/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/refgenefiles/hg19.mat
alf="/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_array_list_controls_2021-06-04.txt"
cnvfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_cnv_2021-06-04.txt
## call script that sets MCR environment and calls GISTIC executable 
/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/gistic2 -b $basedir -seg $segfile -refgene $refgenefile -alf $alf -cnv $cnvfile -genegistic 1 -smallmem 1 -broad 1 -brlen 0.5 -conf 0.90 -armpeel 1 -savegene 1 -gcm extreme


###################
# MYCN amplified
###################

## output directory
echo --- creating output directory ---
basedir=/mctp/share/users/rebernrj/projects/depuydt_nbl/out/gistic2/MYCN1
mkdir -p $basedir 

echo --- running GISTIC ---
## input file definitions
segfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_seg_2021-06-04.txt
refgenefile=/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/refgenefiles/hg19.mat
alf="/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_array_list_MYCN1_2021-06-07.txt"
cnvfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_cnv_2021-06-04.txt
## call script that sets MCR environment and calls GISTIC executable 
/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/gistic2 -b $basedir -seg $segfile -refgene $refgenefile -alf $alf -cnv $cnvfile -genegistic 1 -smallmem 1 -broad 1 -brlen 0.5 -conf 0.90 -armpeel 1 -savegene 1 -gcm extreme


###################
# Non-MYCN amplified
###################

## output directory
echo --- creating output directory ---
basedir=/mctp/share/users/rebernrj/projects/depuydt_nbl/out/gistic2/MYCN0
mkdir -p $basedir 

echo --- running GISTIC ---
## input file definitions
segfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_seg_2021-06-04.txt
refgenefile=/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/refgenefiles/hg19.mat
alf="/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_array_list_MYCN0_2021-06-07.txt"
cnvfile=/mctp/share/users/rebernrj/projects/depuydt_nbl/int/gistic2/depuydt_cnv_2021-06-04.txt
## call script that sets MCR environment and calls GISTIC executable 
/mctp/share/users/rebernrj/projects/depuydt_nbl/gistic2/gistic2 -b $basedir -seg $segfile -refgene $refgenefile -alf $alf -cnv $cnvfile -genegistic 1 -smallmem 1 -broad 1 -brlen 0.5 -conf 0.90 -armpeel 1 -savegene 1 -gcm extreme