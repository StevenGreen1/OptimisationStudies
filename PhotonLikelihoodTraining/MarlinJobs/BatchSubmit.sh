#!/bin/bash

for detModel in {84..103}
do
    for recoVar in 38 63 71
    do
         python MarlinTrainingSubmit.py ${detModel} ${recoVar}
    done
done

