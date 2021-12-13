#!/bin/sh

file1="/Users/shalkishrivastava/renci/Phenoscape/Pipeline/pipeline/build/zfin.ttl"
file2="/Users/shalkishrivastava/Downloads/mgislim.ttl"
qfile="/Users/shalkishrivastava/renci/Phenoscape/Pipeline/pipeline/testmonarchlabels.rq"
results="/Users/shalkishrivastava/renci/Phenoscape/Pipeline/pipeline/testmonarchlabelsresults
"
ROBOT="/Users/shalkishrivastava/Softwares/robot"

$ROBOT query --input $file1  --query $qfile $results
