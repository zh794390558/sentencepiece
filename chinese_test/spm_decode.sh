#!/bin/bash 

set -x 

input=$1
output=$2

spm_decode --model=m.model.model --input_format=piece < ${input}.piece > ${output}.piece
spm_decode --model=m.model.model --input_format=id < ${input}.ids > ${output}.ids
