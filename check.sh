#!/bin/bash
debesap001=/mnt/debesap001
debesap001old=/mnt/debesap001.old
debesap001=$(stat -c%s "$debesap001")
debesap001old=$(stat -c%s "$debesap001old")
PERC=$(bc <<< "scale=2; ($debesap001old - $debesap001)/$debesap001 * 100")
echo the difference between debesap001 and debesap001.old is "$PERC %"
echo

debesap002=/mnt/debesap002
debesap002old=/mnt/debesap002.old
debesap002=$(stat -c%s "$debesap002")
debesap002old=$(stat -c%s "$debesap002old")
PERC=$(bc <<< "scale=2; ($debesap002old - $debesap002)/$debesap002 * 100")
echo the difference between debesap002 and debesap002.old is "$PERC %"
echo

debesap003=/mnt/debesap003
debesap003old=/mnt/debesap003.old
debesap003=$(stat -c%s "$debesap003")
debesap003old=$(stat -c%s "$debesap003old")
PERC=$(bc <<< "scale=2; ($debesap003old - $debesap003)/$debesap003 * 100")
echo the difference between debesap003 and debesap003.old is "$PERC %"
echo

debesap004=/mnt/debesap004
debesap004old=/mnt/debesap004.old
debesap004=$(stat -c%s "$debesap004")
debesap004old=$(stat -c%s "$debesap004old")
PERC=$(bc <<< "scale=2; ($debesap004old - $debesap004)/$debesap004 * 100")
echo the difference between debesap004 and debesap004.old is "$PERC %"
echo

debesap006=/mnt/debesap006
debesap006old=/mnt/debesap006.old
debesap006=$(stat -c%s "$debesap006")
debesap006old=$(stat -c%s "$debesap006old")
PERC=$(bc <<< "scale=2; ($debesap006old - $debesap006)/$debesap006 * 100")
echo the difference between debesap006 and debesap006.old is "$PERC %"
echo

dedchan011=/mnt/dedchan011
dedchan011old=/mnt/dedchan011.old
dedchan011=$(stat -c%s "$dedchan011")
dedchan011old=$(stat -c%s "$dedchan011old")
PERC=$(bc <<< "scale=2; ($dedchan011old - $dedchan011)/$dedchan011 * 100")
echo the difference between dedchan011 and dedchan011old.old is "$PERC %"
echo

dedchan012=/mnt/dedchan012
dedchan012old=/mnt/dedchan012.old
dedchan012=$(stat -c%s "$dedchan012")
dedchan012old=$(stat -c%s "$dedchan012old")
PERC=$(bc <<< "scale=2; ($dedchan012old - $dedchan012)/$dedchan012 * 100")
echo the difference between dedchan012 and dedchan012old.old is "$PERC %"
echo
