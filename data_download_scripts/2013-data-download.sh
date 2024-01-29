#!/bin/bash

curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-jan.tar.gz > data-raw-2013-jan.tar.gz
tar -xf data-raw-2013-jan.tar.gz
mv 201301/curr_httppostmt_2013_01.csv bclear/201301/curr_httppostmt.csv
rm -rf 201301 data-raw-2013-jan.tar.gz
sed -i '1 d' bclear/201301/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201301/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201301/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-feb.tar.gz > data-raw-2013-feb.tar.gz
tar -xf data-raw-2013-feb.tar.gz
mv 201302/curr_httppostmt_2013_02.csv bclear/201302/curr_httppostmt.csv
rm -rf 201302 data-raw-2013-feb.tar.gz
sed -i '1 d' bclear/201302/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201302/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201302/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-mar.tar.gz > data-raw-2013-mar.tar.gz
tar -xf data-raw-2013-mar.tar.gz
mv 201303/curr_httppostmt_2013_03.csv bclear/201303/curr_httppostmt.csv
rm -rf 201303 data-raw-2013-mar.tar.gz
sed -i '1 d' bclear/201303/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201303/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201303/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-apr.tar.gz > data-raw-2013-apr.tar.gz
tar -xf data-raw-2013-apr.tar.gz
mv 201304/curr_httppostmt_2013_04.csv bclear/201304/curr_httppostmt.csv
rm -rf 201304 data-raw-2013-apr.tar.gz
sed -i '1 d' bclear/201304/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201304/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201304/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-may.tar.gz > data-raw-2013-may.tar.gz
tar -xf data-raw-2013-may.tar.gz
mv 201305/curr_httppostmt_2013_05.csv bclear/201305/curr_httppostmt.csv
rm -rf 201305 data-raw-2013-may.tar.gz
sed -i '1 d' bclear/201305/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201305/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201305/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-june.tar.gz > data-raw-2013-june.tar.gz
tar -xf data-raw-2013-june.tar.gz
mv 201306/curr_httppostmt_2013_06.csv bclear/201306/curr_httppostmt.csv
rm -rf 201306 data-raw-2013-june.tar.gz
sed -i '1 d' bclear/201306/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201306/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201306/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-july.tar.gz > data-raw-2013-july.tar.gz
tar -xf data-raw-2013-july.tar.gz
mv 201307/curr_httppostmt_2013_07.csv bclear/201307/curr_httppostmt.csv
rm -rf 201307 data-raw-2013-july.tar.gz
sed -i '1 d' bclear/201307/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201307/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201307/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-aug.tar.gz > data-raw-2013-aug.tar.gz
tar -xf data-raw-2013-aug.tar.gz
mv 201308/curr_httppostmt_2013_08.csv bclear/201308/curr_httppostmt.csv
rm -rf 201308 data-raw-2013-aug.tar.gz
sed -i '1 d' bclear/201308/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201308/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201308/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-sept.tar.gz > data-raw-2013-sept.tar.gz
tar -xf data-raw-2013-sept.tar.gz
mv 201309/curr_httppostmt_2013_09.csv bclear/201309/curr_httppostmt.csv
rm -rf 201309 data-raw-2013-sept.tar.gz
sed -i '1 d' bclear/201309/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201309/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201309/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-oct.tar.gz > data-raw-2013-oct.tar.gz
tar -xf data-raw-2013-oct.tar.gz
mv 201310/curr_httppostmt_2013_10.csv bclear/201310/curr_httppostmt.csv
rm -rf 201310 data-raw-2013-oct.tar.gz
sed -i '1 d' bclear/201310/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201310/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201310/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-nov.tar.gz > data-raw-2013-nov.tar.gz
tar -xf data-raw-2013-nov.tar.gz
mv 201311/curr_httppostmt_2013_11.csv bclear/201311/curr_httppostmt.csv
rm -rf 201311 data-raw-2013-nov.tar.gz
sed -i '1 d' bclear/201311/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201311/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201311/curr_httppostmt.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2014/data-raw-2013-dec.tar.gz > data-raw-2013-dec.tar.gz
tar -xf data-raw-2013-dec.tar.gz
mv 201312/curr_httppostmt_2013_12.csv bclear/201312/curr_httppostmt.csv
rm -rf 201312 data-raw-2013-dec.tar.gz
sed -i '1 d' bclear/201312/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201312/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' bclear/201312/curr_httppostmt.csv
