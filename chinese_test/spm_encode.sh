#!/bin/bash 

set -x 
input=$1
output=$2

spm_encode --model=m.model.model --output_format=piece < ${input} > ${output}.piece
spm_encode --model=m.model.model --output_format=id < ${input} > ${output}.ids
