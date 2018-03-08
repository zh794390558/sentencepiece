#!/bin/bash 
set -x 
LANG="en_US.UTF-8" 

input=$1
echo $@
echo $#
spm_train --input ${input} --model_prefix=m.model --vocab_size=5000 --model_type=word

