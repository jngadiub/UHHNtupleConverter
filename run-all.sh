#!/bin/bash

TODO=$1
SAMPLE=$2
DIR=$3

cmd="empty"

if [ $TODO = "submit" -o $TODO = "check" ]
 then
 if [ $SAMPLE = "ZprimeWW" ]
 then
   if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample ZprimeToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
   if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ZprimeToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
   if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ZprimeToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "WprimeWZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample WprimeToWZToWhadZhad_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WprimeToWZToWhadZhad_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WprimeToWZToWhadZhad_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi 
 if [ $SAMPLE = "RadionWW" ];
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample RadionToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample RadionToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample RadionToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "RadionZZ" ];
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample RadionToZZ_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample RadionToZZ_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample RadionToZZ_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "BulkGWW" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample BulkGravToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample BulkGravToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample BulkGravToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "BulkGZZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample BulkGravToZZToZhadZhad_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample BulkGravToZZToZhadZhad_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample BulkGravToZZToZhadZhad_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "VBF_ZprimeWW" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_ZprimeToWWinclusive_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi  
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_ZprimeToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi  
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_ZprimeToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi  
 fi
 if [ $SAMPLE = "VBF_WprimeWZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_WprimeToWZinclusive_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_WprimeToWZ_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_WprimeToWZ_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "VBF_RadionZZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_RadionToZZ_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_RadionToZZ_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_RadionToZZ_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "VBF_RadionWW" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_RadionToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_RadionToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_RadionToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "VBF_BulkGZZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_BulkGravToZZinclusive_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_BulkGravToZZ_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_BulkGravToZZinclusive_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "VBF_BulkGWW" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_BulkGravToWWinclusive_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_BulkGravToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_BulkGravToWW_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "ZprimeZH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample ZprimeToZhToZhadhbb_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ZprimeToZhToZhadhbb_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ZprimeToZhToZhadhbb_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "ZprimeZHinc" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample ZprimeToZhToZhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ZprimeToZhToZhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ZprimeToZhToZhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "WprimeWH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample WprimeToWhToWhadhbb_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WprimeToWhToWhadhbb_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WprimeToWhToWhadhbb_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "WprimeWHinc" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample WprimeToWhToWhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WprimeToWhToWhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WprimeToWhToWhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "VBF_WprimeWH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_WprimeToWhToWhadhbb_narrow --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_WprimeToWhToWhadhbb_narrow --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_WprimeToWhToWhadhbb_narrow --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "VBF_WprimeWHinc" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_WprimeToWhToWhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_WprimeToWhToWhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_WprimeToWhToWhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "VBF_ZprimeZH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_ZprimeToZhToZhadhbb_narrow --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_ZprimeToZhToZhadhbb_narrow --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_ZprimeToZhToZhadhbb_narrow --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "VBF_ZprimeZHinc" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample VBF_ZprimeToZhToZhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample VBF_ZprimeToZhToZhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample VBF_ZprimeToZhToZhadhinc_narrow_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-signals-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "QstarQW" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QstarToQW_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QstarToQW_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "QstarQZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QstarToQZ_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-signals-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QstarToQZ_M --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-signals-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
 fi
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 if [ $SAMPLE = "herwig" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt-15to7000_TuneCUETHS1_Flat_13TeV_herwigpp --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue tomorrow"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt-15to7000_TuneCUETHS1_Flat_13TeV_herwigpp --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt-15to7000_TuneCH3_Flat_13TeV_herwig7 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml"; fi
 fi
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 if [ $SAMPLE = "pythia1" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_170to300_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_170to300_TuneCP5_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017-QCD_Pt_170to300.xml --queue workday && python submit-jobs.py --sample QCD_Pt_170to300_TuneCP5_13TeV_pythia8_ext --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_170to300_TuneCP5_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi
 if [ $SAMPLE = "pythia2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_300to470_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_300to470_TuneCP5_13TeV_pythia8 --nfiles_per_job 20 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017-QCD_Pt_300to470.xml --queue tomorrow && python submit-jobs.py --sample QCD_Pt_300to470_TuneCP5_13TeV_pythia8_ext --nfiles_per_job 20 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue tomorrow"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_300to470_TuneCP5_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi 
 if [ $SAMPLE = "pythia3" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_470to600_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_470to600_TuneCP5_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_470to600_TuneCP5_13TeV_pythia8 --nfiles_per_job 4 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "pythia4" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_600to800_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_600to800_TuneCP5_13TeV_pythia8 --nfiles_per_job 25 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017-QCD_Pt_600to800.xml --queue workday && python submit-jobs.py --sample QCD_Pt_600to800_TuneCP5_13TeV_pythia8_ext --nfiles_per_job 25 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_600to800_TuneCP5_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi
 if [ $SAMPLE = "pythia5" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_800to1000_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_800to1000_TuneCP5_13TeV_pythia8 --nfiles_per_job 20 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue tomorrow"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_800to1000_TuneCP5_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi
 if [ $SAMPLE = "pythia6" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_1000to1400_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_1000to1400_TuneCP5_13TeV_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017-QCD_Pt_1000to1400.xml --queue workday && python submit-jobs.py --sample QCD_Pt_1000to1400_TuneCP5_13TeV_pythia8_ext --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_1000to1400_TuneCP5_13TeV_pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi
 if [ $SAMPLE = "pythia7" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_1400to1800_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_1400to1800_TuneCP5_13TeV_pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017-QCD_Pt_1400to1800.xml --queue workday && python submit-jobs.py --sample QCD_Pt_1400to1800_TuneCP5_13TeV_pythia8_ext --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_1400to1800_TuneCP5_13TeV_pythia8 --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi 
 if [ $SAMPLE = "pythia8" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_1800to2400_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_1800to2400_TuneCP5_13TeV_pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017-QCD_Pt_1800to2400.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_1800to2400_TuneCP5_13TeV_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "pythia9" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_2400to3200_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_2400to3200_TuneCP5_13TeV_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017-QCD_Pt_2400to3200.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_2400to3200_TuneCP5_13TeV_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi
 if [ $SAMPLE = "pythia10" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_Pt_3200toInf_TuneCUETP8M1_13TeV_pythia8 --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue longlunch"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_Pt_3200toInf_TuneCP5_13TeV_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017-QCD_Pt_3200toInf.xml --queue longlunch && python submit-jobs.py --sample QCD_Pt_3200toInf_TuneCP5_13TeV_pythia8_ext --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_Pt_3200toInf_TuneCP5_13TeV_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue longlunch"; fi
 fi

 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 if [ $SAMPLE = "madgraph1" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_HT100to200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_HT100to200_TuneCP5_13TeV-madgraph-pythia8 --nfiles_per_job 30 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue tomorrow"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_HT100to200_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 30 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue tomorrow"; fi
 fi
 if [ $SAMPLE = "madgraph2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_HT200to300_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue tomorrow"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_HT200to300_TuneCP5_13TeV-madgraph-pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_HT200to300_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue tomorrow"; fi
 fi
 if [ $SAMPLE = "madgraph3" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_HT300to500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_HT300to500_TuneCP5_13TeV-madgraph-pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_HT300to500_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue tomorrow"; fi
 fi
 if [ $SAMPLE = "madgraph4" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue tomorrow"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_HT500to700_TuneCP5_13TeV-madgraph-pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue tomorrow"; fi
 fi
 if [ $SAMPLE = "madgraph5" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_HT700to1000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_HT700to1000_TuneCP5_13TeV-madgraph-pythia8 --nfiles_per_job 8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_HT700to1000_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue tomorrow"; fi
 fi
 if [ $SAMPLE = "madgraph6" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_HT1000to1500_TuneCP5_13TeV-madgraph-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_HT1000to1500_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi
 if [ $SAMPLE = "madgraph7" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_HT1500to2000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_HT1500to2000_TuneCP5_13TeV-madgraph-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_HT1500to2000_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi
 if [ $SAMPLE = "madgraph8" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample QCD_HT2000toInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample QCD_HT2000toInf_TuneCP5_13TeV-madgraph-pythia8 --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 if [ $SAMPLE = "WJets1" ]
 then
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WJetsToQQ_HT400to600_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml "; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WJetsToQQ_HT400to600_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml "; fi
 fi
 if [ $SAMPLE = "WJets2" ]
 then
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WJetsToQQ_HT600to800_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml "; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WJetsToQQ_HT600to800_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml "; fi
 fi
 if [ $SAMPLE = "WJets3" ]
 then
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WJetsToQQ_HT-800toInf_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml "; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WJetsToQQ_HT-800toInf_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml "; fi
 fi 
 if [ $SAMPLE = "ZJets1" ]
 then
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ZJetsToQQ_HT400to600_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ZJetsToQQ_HT400to600_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml"; fi
 fi
 if [ $SAMPLE = "ZJets2" ]
 then
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ZJetsToQQ_HT600to800_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ZJetsToQQ_HT600to800_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml"; fi
 fi
 if [ $SAMPLE = "ZJets3" ]
 then
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ZJetsToQQ_HT-800toInf_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ZJetsToQQ_HT-800toInf_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml"; fi
 fi 
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 if [ $SAMPLE = "TT1" ]; 
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample TT_Mtt-700to1000_TuneCUETP8M2T4_13TeV-powheg-pythia8 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-ttbar2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample TT_Mtt-700to1000_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-ttbar2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample TT_Mtt-700to1000_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 7 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-ttbar2018.xml --queue workday"; fi
 fi 
 if [ $SAMPLE = "TT2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample TT_Mtt-1000toInf_TuneCUETP8M2T4_13TeV-powheg-pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-ttbar2016v3.xml --queue tomorrow "; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample TT_Mtt-1000toInf_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-ttbar2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample TT_Mtt-1000toInf_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-ttbar2018.xml --queue workday"; fi
 fi 
 if [ $SAMPLE = "TThadr" ]
 then
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample TTToHadronic_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-ttbar2017.xml --queue tomorrow"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample TTToHadronic_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 25 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-ttbar2018.xml --queue tomorrow"; fi
 fi 
 if [ $SAMPLE = "ST1" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample ST_tW_top_5f_inclusiveDecays_13TeV-powheg-pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-ttbar2016v3.xml --queue longlunch "; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-ttbar2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-ttbar2018.xml --queue longlunch"; fi
 fi 
 if [ $SAMPLE = "ST2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample ST_tW_antitop_5f_inclusiveDecays_13TeV-powheg-pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-ttbar2016v3.xml --queue longlunch "; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-ttbar2017.xml --queue longlunch"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-ttbar2018.xml --queue longlunch"; fi
 fi  

 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 if [ $SAMPLE = "WW" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample WW_TuneCUETP8M1_13TeV-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WW_TuneCP5_13TeV-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WW_TuneCP5_13TeV-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi  
 if [ $SAMPLE = "WWTo4Q" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample WWTo4Q_13TeV-powheg --nfiles_per_job 5 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WWTo4Q_NNPDF31_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WWTo4Q_NNPDF31_TuneCP5_13TeV-powheg-pythia8 --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi  
 if [ $SAMPLE = "WZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample WZ_TuneCUETP8M1_13TeV-pythia8 --nfiles_per_job 3 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WZ_TuneCP5_13TeV-pythia8 --nfiles_per_job 2 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WZ_TuneCP5_13TeV-pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi 
 if [ $SAMPLE = "ZZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample ZZ_TuneCUETP8M1_13TeV-pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ZZ_TuneCP5_13TeV-pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ZZ_TuneCP5_13TeV-pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi 
 if [ $SAMPLE = "ZZTo4Q" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample ZZTo4Q_13TeV_amcatnloFXFX_madspin_pythia8 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
 fi 
 if [ $SAMPLE = "WmH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample WminusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WminusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WminusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi 
 if [ $SAMPLE = "WpH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample WplusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample WplusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample WplusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi 
 if [ $SAMPLE = "ZH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample ZH_HToBB_ZToQQ_M125_13TeV_powheg_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list samples-background-2016v3-deepAK8V2.txt --xml config/config-2016v3.xml --queue workday"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample ZH_HToBB_ZToQQ_M125_13TeV_powheg_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list samples-background-2017-deepAK8V2.txt --xml config/config-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample ZH_HToBB_ZToQQ_M125_13TeV_powheg_pythia8 --nfiles_per_job 1 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list samples-background-2018-deepAK8V2.txt --xml config/config-2018.xml --queue workday"; fi
 fi 
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 if [ $SAMPLE = "JetHT1" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample JetHT_Run2016B_17Jul2018 --nfiles_per_job 25 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list data.txt --xml config/config-data-2016.xml --queue tomorrow"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample JetHT_Run2017B_31Mar2018 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list data.txt --xml config/config-data-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample JetHT_Run2018A_17Sep2018 --nfiles_per_job 30 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list data.txt --xml config/config-data-2018.xml --queue tomorrow"; fi
 fi   
 if [ $SAMPLE = "JetHT2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample JetHT_Run2016C_17Jul2018 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list data.txt --xml config/config-data-2016.xml --queue tomorrow"; fi 
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample JetHT_Run2017C_31Mar2018 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list data.txt --xml config/config-data-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample JetHT_Run2018B_17Sep2018 --nfiles_per_job 30 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list data.txt --xml config/config-data-2018.xml --queue tomorrow"; fi
 fi  
 if [ $SAMPLE = "JetHT3" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample JetHT_Run2016D_17Jul2018 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list data.txt --xml config/config-data-2016.xml --queue tomorrow "; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample JetHT_Run2017D_31Mar2018 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list data.txt --xml config/config-data-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample JetHT_Run2018C_17Sep2018 --nfiles_per_job 30 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list data.txt --xml config/config-data-2018.xml --queue tomorrow"; fi
 fi 
 if [ $SAMPLE = "JetHT4" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample JetHT_Run2016E_17Jul2018 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list data.txt --xml config/config-data-2016.xml --queue tomorrow "; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample JetHT_Run2017E_31Mar2018 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list data.txt --xml config/config-data-2017.xml --queue workday"; fi
  if [ $DIR = "2018" ]; then cmd="python submit-jobs.py --sample JetHT_Run2018D_17Sep2018 --nfiles_per_job 50 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ --list data.txt --xml config/config-data-2018.xml --queue tomorrow"; fi
 fi 
 if [ $SAMPLE = "JetHT5" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample JetHT_Run2016F_17Jul2018 --nfiles_per_job 10 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list data.txt --xml config/config-data-2016.xml --queue tomorrow"; fi
  if [ $DIR = "2017" ]; then cmd="python submit-jobs.py --sample JetHT_Run2017F_31Mar2018 --nfiles_per_job 15 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ --list data.txt --xml config/config-data-2017.xml --queue workday"; fi
 fi   
 if [ $SAMPLE = "JetHT6" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample JetHT_Run2016G_17Jul2018 --nfiles_per_job 20 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list data.txt --xml config/config-data-2016.xml --queue tomorrow"; fi
 fi   
 if [ $SAMPLE = "JetHT7" ]
 then
  if [ $DIR = "2016" ]; then cmd="python submit-jobs.py --sample JetHT_Run2016H_17Jul2018 --nfiles_per_job 20 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ --list data.txt --xml config/config-data-2016.xml --queue tomorrow"; fi
 fi    
fi 

if [ $TODO = "merge" ]
 then
 if [ $SAMPLE = "ZprimeWW" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ZprimeToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile ZprimeToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ZprimeToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ZprimeToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ZprimeToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ZprimeToWW_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "WprimeWZ" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/WprimeToWZToWhadZhad_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile WprimeToWZToWhadZhad_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WprimeToWZToWhadZhad_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WprimeToWZToWhadZhad_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WprimeToWZToWhadZhad_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WprimeToWZToWhadZhad_narrow_$m.root && "; done ; fi
 fi 
 if [ $SAMPLE = "RadionWW" ];
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/RadionToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile RadionToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/RadionToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile RadionToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/RadionToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile RadionToWW_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "RadionZZ" ];
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/RadionToZZ_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile RadionToZZ_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/RadionToZZ_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile RadionToZZ_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/RadionToZZ_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile RadionToZZ_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "BulkGWW" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/BulkGravToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile BulkGravToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/BulkGravToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile BulkGravToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/BulkGravToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile BulkGravToWW_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "BulkGZZ" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 500 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/BulkGravToZZToZhadZhad_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile BulkGravToZZToZhadZhad_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 500 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/BulkGravToZZToZhadZhad_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile BulkGravToZZToZhadZhad_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/BulkGravToZZToZhadZhad_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile BulkGravToZZToZhadZhad_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_ZprimeWW" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_ZprimeToWWinclusive_narrow_M-$m\_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_ZprimeToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_ZprimeToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_ZprimeToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_ZprimeToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_ZprimeToWW_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_WprimeWZ" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_WprimeToWZinclusive_narrow_M-$m\_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_WprimeToWZ_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_WprimeToWZ_narrow_M-$m\_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_WprimeToWZ_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_WprimeToWZ_narrow_M-$m\_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_WprimeToWZ_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_RadionZZ" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_RadionToZZ_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_RadionToZZ_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_RadionToZZ_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_RadionToZZ_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_RadionToZZ_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_RadionToZZ_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_RadionWW" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_RadionToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_RadionToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_RadionToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_RadionToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_RadionToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_RadionToWW_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_BulkGZZ" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_BulkGravToZZinclusive_narrow_M-$m\_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_BulkGravToZZ_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_BulkGravToZZ_narrow_M-$m\_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_BulkGravToZZ_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_BulkGravToZZinclusive_narrow_M-$m\_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_BulkGravToZZ_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_BulkGWW" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_BulkGravToWWinclusive_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_BulkGravToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_BulkGravToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_BulkGravToWW_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_BulkGravToWW_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_BulkGravToWW_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "ZprimeZH" ]
 then  
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ZprimeToZhToZhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile ZprimeToZhToZhadhbb_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ZprimeToZhToZhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ZprimeToZhToZhadhbb_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ZprimeToZhToZhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ZprimeToZhToZhadhbb_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "WprimeWH" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/WprimeToWhToWhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile WprimeToWhToWhadhbb_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WprimeToWhToWhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WprimeToWhToWhadhbb_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WprimeToWhToWhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WprimeToWhToWhadhbb_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_WprimeWH" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_WprimeToWhToWhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_WprimeToWhToWhadhbb_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_WprimeToWhToWhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_WprimeToWhToWhadhbb_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_WprimeToWhToWhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_WprimeToWhToWhadhbb_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_ZprimeZH" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_ZprimeToZhToZhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_ZprimeToZhToZhadhbb_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_ZprimeToZhToZhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_ZprimeToZhToZhadhbb_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_ZprimeToZhToZhadhbb_narrow_M-$m\_13TeV-madgraph --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_ZprimeToZhToZhadhbb_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "ZprimeZHinc" ]
 then  
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ZprimeToZhToZhadhinc_narrow_M-$m\_TuneCUETP8M1_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile ZprimeToZhToZhadhinc_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ZprimeToZhToZhadhinc_narrow_M-$m\_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ZprimeToZhToZhadhinc_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ZprimeToZhToZhadhinc_narrow_M-$m\_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ZprimeToZhToZhadhinc_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "WprimeWHinc" ]
 then  
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/WprimeToWhToWhadhinc_narrow_M-$m\_TuneCUETP8M1_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile WprimeToWhToWhadhinc_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 1000 1200 1400 1600 1800 2000 2500 3000 3500 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WprimeToWhToWhadhinc_narrow_M-$m\_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WprimeToWhToWhadhinc_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WprimeToWhToWhadhinc_narrow_M-$m\_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WprimeToWhToWhadhinc_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_ZprimeZHinc" ]
 then  
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_ZprimeToZhToZhadhinc_narrow_M-$m\_TuneCUETP8M1_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_ZprimeToZhToZhadhinc_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_ZprimeToZhToZhadhinc_narrow_M-$m\_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_ZprimeToZhToZhadhinc_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_ZprimeToZhToZhadhinc_narrow_M-$m\_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_ZprimeToZhToZhadhinc_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "VBF_WprimeWHinc" ]
 then  
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/VBF_WprimeToWhToWhadhinc_narrow_M-$m\_TuneCUETP8M1_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile VBF_WprimeToWhToWhadhinc_narrow_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/VBF_WprimeToWhToWhadhinc_narrow_M-$m\_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile VBF_WprimeToWhToWhadhinc_narrow_$m.root && "; done ; fi
  if [ $DIR = "2018" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 8000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --LO_weights --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/VBF_WprimeToWhToWhadhinc_narrow_M-$m\_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile VBF_WprimeToWhToWhadhinc_narrow_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "QstarQW" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 6000 7000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QstarToQW_M-$m\_TuneCUETP8M2T4_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QstarToQW_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/2017_jetid/QstarToQW_M-$m\_TuneCUETP8M2T4_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/2017_jetid --outfile QstarToQW_$m.root && "; done ; fi
 fi
 if [ $SAMPLE = "QstarQZ" ]
 then
  if [ $DIR = "2016" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 6000 7000 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QstarToQZ_M-$m\_TuneCUETP8M2T4_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QstarToQZ_$m.root && "; done ; fi
  if [ $DIR = "2017" ]; then cmd=""; masses=( 600 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000 6500 7000 7500 ); for m in "${masses[@]}"; do cmd=$cmd" python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/2017_jetid/QstarToQZ_M-$m\_TuneCUETP8M2T4_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/2017_jetid --outfile QstarToQZ_$m.root && "; done ; fi
 fi
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 #------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 if [ $SAMPLE = "herwig" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt-15to7000_TuneCUETHS1_Flat_13TeV_herwigpp --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt-15to7000.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt-15to7000_TuneCUETHS1_Flat_13TeV_herwigpp --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt-15to7000.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt-15to7000_TuneCH3_Flat_13TeV_herwig7 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt-15to7000.root && "; fi
 fi
 if [ $SAMPLE = "pythia1" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_170to300_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_170to300.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_170to300_TuneCP5_13TeV_pythia8_ext --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_170to300_ext.root && python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_170to300_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_170to300_nominal.root && python make-pck.py --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_170to300.root --merge_ext && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_170to300_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_170to300.root && "; fi
 fi
 if [ $SAMPLE = "pythia2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_300to470_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_300to470.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_300to470_TuneCP5_13TeV_pythia8_ext --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_300to470_ext.root && python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_300to470_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_300to470_nominal.root && python make-pck.py --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_300to470.root --merge_ext && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_300to470_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_300to470.root && "; fi
 fi 
 if [ $SAMPLE = "pythia3" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_470to600_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_470to600.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_470to600_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_470to600.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_470to600_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_470to600.root && "; fi
 fi
 if [ $SAMPLE = "pythia4" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_600to800_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_600to800.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_600to800_TuneCP5_13TeV_pythia8_ext --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_600to800_ext.root && python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_600to800_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_600to800_nominal.root && python make-pck.py --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_600to800.root --merge_ext && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_600to800_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_600to800.root && "; fi
 fi
 if [ $SAMPLE = "pythia5" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_800to1000_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_800to1000.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_800to1000_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_800to1000.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_800to1000_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_800to1000.root && "; fi
 fi
 if [ $SAMPLE = "pythia6" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_1000to1400_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_1000to1400.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_1000to1400_TuneCP5_13TeV_pythia8_ext --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_1000to1400_ext.root && python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_1000to1400_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_1000to1400_nominal.root && python make-pck.py --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_1000to1400.root --merge_ext && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_1000to1400_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_1000to1400.root && "; fi
 fi
 if [ $SAMPLE = "pythia7" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_1400to1800_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_1400to1800.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_1400to1800_TuneCP5_13TeV_pythia8_ext --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_1400to1800_ext.root && python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_1400to1800_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_1400to1800_nominal.root && python make-pck.py --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_1400to1800.root --merge_ext && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_1400to1800_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_1400to1800.root && "; fi
 fi 
 if [ $SAMPLE = "pythia8" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_1800to2400_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_1800to2400.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_1800to2400_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_1800to2400.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_1800to2400_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_1800to2400.root && "; fi
 fi
 if [ $SAMPLE = "pythia9" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_2400to3200_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_2400to3200.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_2400to3200_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_2400to3200.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_2400to3200_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_2400to3200.root && "; fi
 fi
 if [ $SAMPLE = "pythia10" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_Pt_3200toInf_TuneCUETP8M1_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_Pt_3200toInf.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_3200toInf_TuneCP5_13TeV_pythia8_ext --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_3200toInf_ext.root && python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_Pt_3200toInf_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_3200toInf_nominal.root && python make-pck.py --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_Pt_3200toInf.root --merge_ext && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_Pt_3200toInf_TuneCP5_13TeV_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_Pt_3200toInf.root && "; fi
 fi
 if [ $SAMPLE = "madgraph1" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_HT100to200_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_HT100to200.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_HT100to200_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_HT100to200.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_HT100to200_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_HT100to200.root && "; fi
 fi
 if [ $SAMPLE = "madgraph2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_HT200to300_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_HT200to300.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_HT200to300_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_HT200to300.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_HT200to300_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_HT200to300.root && "; fi
 fi
 if [ $SAMPLE = "madgraph3" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_HT300to500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_HT300to500.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_HT300to500_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_HT300to500.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_HT300to500_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_HT300to500.root && "; fi
 fi
 if [ $SAMPLE = "madgraph4" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_HT500to700_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_HT500to700.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_HT500to700_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_HT500to700.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_HT500to700.root && "; fi
 fi
 if [ $SAMPLE = "madgraph5" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_HT700to1000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_HT700to1000.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_HT700to1000_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_HT700to1000.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_HT700to1000_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_HT700to1000.root && "; fi
 fi
 if [ $SAMPLE = "madgraph6" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_HT1000to1500_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_HT1000to1500.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_HT1000to1500_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_HT1000to1500.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_HT1000to1500_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_HT1000to1500.root && "; fi
 fi
 if [ $SAMPLE = "madgraph7" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_HT1500to2000_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_HT1500to2000.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_HT1500to2000_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_HT1500to2000.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_HT1500to2000_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_HT1500to2000.root && "; fi
 fi
 if [ $SAMPLE = "madgraph8" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/QCD_HT2000toInf_TuneCUETP8M1_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile QCD_HT2000toInf.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/QCD_HT2000toInf_TuneCP5_13TeV-madgraph-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile QCD_HT2000toInf.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile QCD_HT2000toInf.root && "; fi
 fi
 if [ $SAMPLE = "WJets1" ]
 then
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WJetsToQQ_HT400to600_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WJetsToQQ_HT400to600.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WJetsToQQ_HT400to600_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WJetsToQQ_HT400to600.root && "; fi
 fi
 if [ $SAMPLE = "WJets2" ]
 then
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WJetsToQQ_HT600to800_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WJetsToQQ_HT600to800.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WJetsToQQ_HT600to800_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WJetsToQQ_HT600to800.root && "; fi
 fi
 if [ $SAMPLE = "WJets3" ]
 then
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WJetsToQQ_HT-800toInf_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WJetsToQQ_HT800toInf.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WJetsToQQ_HT-800toInf_qc19_3j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WJetsToQQ_HT800toInf.root && "; fi
 fi 
 if [ $SAMPLE = "ZJets1" ]
 then
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ZJetsToQQ_HT400to600_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ZJetsToQQ_HT400to600.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ZJetsToQQ_HT400to600_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ZJetsToQQ_HT400to600.root && "; fi
 fi
 if [ $SAMPLE = "ZJets2" ]
 then
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ZJetsToQQ_HT600to800_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ZJetsToQQ_HT600to800.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ZJetsToQQ_HT600to800_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ZJetsToQQ_HT600to800.root && "; fi
 fi
 if [ $SAMPLE = "ZJets3" ]
 then
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ZJetsToQQ_HT-800toInf_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ZJetsToQQ_HT800toInf.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ZJetsToQQ_HT-800toInf_qc19_4j_TuneCP5_13TeV-madgraphMLM-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ZJetsToQQ_HT800toInf.root && "; fi
 fi 
 if [ $SAMPLE = "TT1" ]; 
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/TT_Mtt-700to1000_TuneCUETP8M2T4_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile TT_Mtt-700to1000.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/TT_Mtt-700to1000_TuneCP5_13TeV-powheg-pythia8 --LO_weights --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile TT_Mtt-700to1000.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/TT_Mtt-700to1000_TuneCP5_13TeV-powheg-pythia8 --LO_weights --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile TT_Mtt-700to1000.root && "; fi
 fi 
 if [ $SAMPLE = "TT2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/TT_Mtt-1000toInf_TuneCUETP8M2T4_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile TT_Mtt-1000toInf.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/TT_Mtt-1000toInf_TuneCP5_13TeV-powheg-pythia8 --LO_weights --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile TT_Mtt-1000toInf.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/TT_Mtt-1000toInf_TuneCP5_13TeV-powheg-pythia8 --LO_weights --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile TT_Mtt-1000toInf.root && "; fi
 fi 
 if [ $SAMPLE = "ST1" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ST_tW_top_5f_inclusiveDecays_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile ST_tW_top.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ST_tW_top.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ST_tW_top.root && "; fi
 fi 
 if [ $SAMPLE = "ST2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ST_tW_antitop_5f_inclusiveDecays_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile ST_tW_antitop.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ST_tW_antitop.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ST_tW_antitop.root && "; fi
 fi 
 if [ $SAMPLE = "TThadr" ]
 then
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/TTToHadronic_TuneCP5_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile TTToHadronic.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/TTToHadronic_TuneCP5_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile TTToHadronic.root && "; fi
 fi
 if [ $SAMPLE = "WW" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/WW_TuneCUETP8M1_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile WW.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WW_TuneCP5_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WW.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WW_TuneCP5_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WW.root && "; fi
 fi
 if [ $SAMPLE = "WWTo4Q" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/WWTo4Q_13TeV-powheg --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile WWTo4Q.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WWTo4Q_NNPDF31_TuneCP5_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WWTo4Q.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WWTo4Q_NNPDF31_TuneCP5_13TeV-powheg-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WWTo4Q.root && "; fi
 fi
 if [ $SAMPLE = "WZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/WZ_TuneCUETP8M1_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile WZ.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WZ_TuneCP5_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WZ.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WZ_TuneCP5_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WZ.root && "; fi
 fi
 if [ $SAMPLE = "ZZ" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ZZ_TuneCUETP8M1_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile ZZ.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ZZ_TuneCP5_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ZZ.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ZZ_TuneCP5_13TeV-pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ZZ.root && "; fi
 fi
 if [ $SAMPLE = "ZZTo4Q" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ZZTo4Q_13TeV_amcatnloFXFX_madspin_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile ZZTo4Q.root && "; fi
 fi
 if [ $SAMPLE = "WmH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/WminusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile WminusH_HToBB_WToQQ.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WminusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WminusH_HToBB_WToQQ.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WminusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WminusH_HToBB_WToQQ.root && "; fi
 fi
 if [ $SAMPLE = "WpH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/WplusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile WplusH_HToBB_WToQQ.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/WplusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile WplusH_HToBB_WToQQ.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/WplusH_HToBB_WToQQ_M125_13TeV_powheg_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile WplusH_HToBB_WToQQ.root && "; fi
 fi
 if [ $SAMPLE = "ZH" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/ZH_HToBB_ZToQQ_M125_13TeV_powheg_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid --outfile ZH_HToBB_ZToQQ.root && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/ZH_HToBB_ZToQQ_M125_13TeV_powheg_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid --outfile ZH_HToBB_ZToQQ.root && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/ZH_HToBB_ZToQQ_M125_13TeV_powheg_pythia8 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid --outfile ZH_HToBB_ZToQQ.root && "; fi
 fi
 if [ $SAMPLE = "JetHT1" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/JetHT_Run2016B_17Jul2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_muf0p3 --outfile JetHT_Run2016B_17Jul2018.root  && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/JetHT_Run2017B_31Mar2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_muf0p3 --outfile JetHT_Run2017B_31Mar2018.root  && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/JetHT_Run2018A_17Sep2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_muf0p3 --outfile JetHT_Run2018A_17Sep2018.root  && "; fi
 fi   
 if [ $SAMPLE = "JetHT2" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/JetHT_Run2016C_17Jul2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_muf0p3 --outfile JetHT_Run2016C_17Jul2018.root  && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/JetHT_Run2017C_31Mar2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_muf0p3 --outfile JetHT_Run2017C_31Mar2018.root  && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/JetHT_Run2018B_17Sep2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_muf0p3 --outfile JetHT_Run2018B_17Sep2018.root  && "; fi
 fi  
 if [ $SAMPLE = "JetHT3" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/JetHT_Run2016D_17Jul2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_muf0p3 --outfile JetHT_Run2016D_17Jul2018.root  && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/JetHT_Run2017D_31Mar2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_muf0p3 --outfile JetHT_Run2017D_31Mar2018.root  && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/JetHT_Run2018C_17Sep2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_muf0p3 --outfile JetHT_Run2018C_17Sep2018.root  && "; fi
 fi 
 if [ $SAMPLE = "JetHT4" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/JetHT_Run2016E_17Jul2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_muf0p3 --outfile JetHT_Run2016E_17Jul2018.root  && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/JetHT_Run2017E_31Mar2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_muf0p3 --outfile JetHT_Run2017E_31Mar2018.root  && "; fi
  if [ $DIR = "2018" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_jetid/JetHT_Run2018D_17Sep2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_muf0p3 --outfile JetHT_Run2018D_17Sep2018.root  && "; fi
 fi 
 if [ $SAMPLE = "JetHT5" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/JetHT_Run2016F_17Jul2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_muf0p3 --outfile JetHT_Run2016F_17Jul2018.root  && "; fi
  if [ $DIR = "2017" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2017_jetid/JetHT_Run2017F_31Mar2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2018_muf0p3 --outfile JetHT_Run2017F_31Mar2018.root  && "; fi
 fi   
 if [ $SAMPLE = "JetHT6" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/JetHT_Run2016G_17Jul2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_muf0p3 --outfile JetHT_Run2016G_17Jul2018.root  && "; fi
 fi   
 if [ $SAMPLE = "JetHT7" ]
 then
  if [ $DIR = "2016" ]; then cmd="python make-pck.py --indir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_jetid/JetHT_Run2016H_17Jul2018 --outdir /eos/cms/store/cmst3/group/exovv/VVtuple/FullRun2VVVHNtuple/deepAK8V2/2016_muf0p3 --outfile JetHT_Run2016H_17Jul2018.root  && "; fi
 fi    
fi 


echo $TODO
echo $SAMPLE
echo $DIR
if [ $TODO = "check" ]; then cmd=$cmd" --check_jobs"; fi
if [ $TODO = "check" -a $DIR = "2017" ] && [[ "$SAMPLE" == *"pythia"* ]]; then cmd=${cmd/"&&"/"--check_jobs &&"}; fi
if [ $TODO = "merge" ]; then cmd=$cmd" cd .";  fi
echo $cmd
read -p "Do you want to execute the command above? (Y or N)": answer
if [ $answer = "Y" ]; then eval $cmd; fi