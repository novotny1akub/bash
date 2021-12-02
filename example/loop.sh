##!/usr/bin/env

for fld in */
do
    cd $fld
    orig_name=$(ls *.txt)
    right_name=$(ls *.xml | sed 's/.xml/.txt/')
    mv ./$orig_name ./$right_name
    cd ..
done
