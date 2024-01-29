#!/bin/bash

curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-jan.tar.gz > data-raw-2012-jan.tar.gz
tar -xf data-raw-2012-jan.tar.gz
mv 201201/curr_httppostmt_2012_01.csv bclear/201201/curr_httppostmt.csv
rm -rf 201201 data-raw-2012-jan.tar.gz
sed -i '1 d' bclear/201201/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201201/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201201/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-feb.tar.gz > data-raw-2012-feb.tar.gz
tar -xf data-raw-2012-feb.tar.gz
mv 201202/curr_httppostmt_2012_02.csv bclear/201202/curr_httppostmt.csv
rm -rf 201202 data-raw-2012-feb.tar.gz
sed -i '1 d' bclear/201202/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201202/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201202/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-mar.tar.gz > data-raw-2012-mar.tar.gz
tar -xf data-raw-2012-mar.tar.gz
mv 201203/curr_httppostmt_2012_03.csv bclear/201203/curr_httppostmt.csv
rm -rf 201203 data-raw-2012-mar.tar.gz
sed -i '1 d' bclear/201203/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201203/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201203/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-apr.tar.gz > data-raw-2012-apr.tar.gz
tar -xf data-raw-2012-apr.tar.gz
mv 201204/curr_httppostmt_2012_04.csv bclear/201204/curr_httppostmt.csv
rm -rf 201204 data-raw-2012-apr.tar.gz
sed -i '1 d' bclear/201204/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201204/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201204/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-may.tar.gz > data-raw-2012-may.tar.gz
tar -xf data-raw-2012-may.tar.gz
mv 201205/curr_httppostmt_2012_05.csv bclear/201205/curr_httppostmt.csv
rm -rf 201205 data-raw-2012-may.tar.gz
sed -i '1 d' bclear/201205/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201205/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201205/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-june.tar.gz > data-raw-2012-june.tar.gz
tar -xf data-raw-2012-june.tar.gz
mv 201206/curr_httppostmt_2012_06.csv bclear/201206/curr_httppostmt.csv
rm -rf 201206 data-raw-2012-june.tar.gz
sed -i '1 d' bclear/201206/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201206/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201206/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-july.tar.gz > data-raw-2012-july.tar.gz
tar -xf data-raw-2012-july.tar.gz
mv 201207/curr_httppostmt_2012_07.csv bclear/201207/curr_httppostmt.csv
rm -rf 201207 data-raw-2012-july.tar.gz
sed -i '1 d' bclear/201207/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201207/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201207/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-aug.tar.gz > data-raw-2012-aug.tar.gz
tar -xf data-raw-2012-aug.tar.gz
mv 201208/curr_httppostmt_2012_08.csv bclear/201208/curr_httppostmt.csv
rm -rf 201208 data-raw-2012-aug.tar.gz
sed -i '1 d' bclear/201208/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201208/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201208/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-sept.tar.gz > data-raw-2012-sept.tar.gz
tar -xf data-raw-2012-sept.tar.gz
mv 201209_to_201209/curr_httppostmt_2012_09.csv bclear/201209/curr_httppostmt.csv
rm -rf 201209 data-raw-2012-sept.tar.gz
sed -i '1 d' bclear/201209/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201209/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201209/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-oct.tar.gz > data-raw-2012-oct.tar.gz
tar -xf data-raw-2012-oct.tar.gz
mv 201210_to_201210/curr_httppostmt_2012_10.csv bclear/201210/curr_httppostmt.csv
rm -rf 201210 data-raw-2012-oct.tar.gz
sed -i '1 d' bclear/201210/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201210/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201210/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-nov.tar.gz > data-raw-2012-nov.tar.gz
tar -xf data-raw-2012-nov.tar.gz
mv 201211_to_201211/curr_httppostmt_2012_11.csv bclear/201211/curr_httppostmt.csv
rm -rf 201211 data-raw-2012-nov.tar.gz
sed -i '1 d' bclear/201211/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201211/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201211/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2012/data-raw-2012-dec.tar.gz > data-raw-2012-dec.tar.gz
tar -xf data-raw-2012-dec.tar.gz
mv 201212_to_201212/curr_httppostmt_2012_12.csv bclear/201212/curr_httppostmt.csv
rm -rf 201212 data-raw-2012-dec.tar.gz
sed -i '1 d' bclear/201212/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201212/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201212/curr_httppostmt.csv
