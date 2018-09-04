#!/bin/bash
debesap001=/mnt/debesap001
debesap001.old=/mnt/debesap001.old
debesap001=$(stat -c%s "$debesap001")
debesap001.old=$(stat -c%s "$debesap001.old")
PERC=$(bc <<< "scale=2; ($debesap001.old - $debesap001)/$debesap001 * 100")
echo "$PERC %"
