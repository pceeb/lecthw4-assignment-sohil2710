#!bin/bash/
#For Daniel/Emily - I tried this and know it is wrong but I ran out of time. I will try more tomorrow but just wanted to turn in this before the deadline

for i in chr2\t chr3\t chr21\t
do
grep -P "$i" hg19.gtf > $i.gtf
done
