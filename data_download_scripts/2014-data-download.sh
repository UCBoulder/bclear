#!/bin/bash

curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-jan.tar.gz > data-raw-2014-jan.tar.gz
tar -xf data-raw-2014-jan.tar.gz
mv 201401/curr_httppostmt_2014_01.csv BMCP/201401/curr_httppostmt.csv
mv 201401/curr_httpgetmt_2014_01.csv BMCP/201401/curr_httpgetmt.csv
mv 201401/curr_udplatency_2014_01.csv BMCP/201401/curr_udplatency.csv
mv 201401/curr_ping_2014_01.csv BMCP/201401/curr_ping.csv
mv 201401/curr_dlping_2014_01.csv BMCP/201401/curr_dlping.csv
mv 201401/curr_ulping_2014_01.csv BMCP/201401/curr_ulping.csv
rm -rf 201401 data-raw-2014-jan.tar.gz
sed -i '1 d' BMCP/201401/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201401/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201401/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201401/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201401/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201401/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201401/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-feb.tar.gz > data-raw-2014-feb.tar.gz
tar -xf data-raw-2014-feb.tar.gz
mv 201402/curr_httppostmt_2014_02.csv BMCP/201402/curr_httppostmt.csv
mv 201402/curr_httpgetmt_2014_02.csv BMCP/201402/curr_httpgetmt.csv
mv 201402/curr_udplatency_2014_02.csv BMCP/201402/curr_udplatency.csv
mv 201402/curr_ping_2014_02.csv BMCP/201402/curr_ping.csv
mv 201402/curr_dlping_2014_02.csv BMCP/201402/curr_dlping.csv
mv 201402/curr_ulping_2014_02.csv BMCP/201402/curr_ulping.csv
rm -rf 201402 data-raw-2014-feb.tar.gz
sed -i '1 d' BMCP/201402/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201402/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201402/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201402/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201402/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201402/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201402/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-mar.tar.gz > data-raw-2014-mar.tar.gz
tar -xf data-raw-2014-mar.tar.gz
mv 201403/curr_httppostmt_2014_03.csv BMCP/201403/curr_httppostmt.csv
mv 201403/curr_httpgetmt_2014_03.csv BMCP/201403/curr_httpgetmt.csv
mv 201403/curr_udplatency_2014_03.csv BMCP/201403/curr_udplatency.csv
mv 201403/curr_ping_2014_03.csv BMCP/201403/curr_ping.csv
mv 201403/curr_dlping_2014_03.csv BMCP/201403/curr_dlping.csv
mv 201403/curr_ulping_2014_03.csv BMCP/201403/curr_ulping.csv
rm -rf 201403 data-raw-2014-mar.tar.gz
sed -i '1 d' BMCP/201403/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201403/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201403/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201403/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201403/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201403/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201403/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-apr.tar.gz > data-raw-2014-apr.tar.gz
tar -xf data-raw-2014-apr.tar.gz
mv 201404/curr_httppostmt_2014_04.csv BMCP/201404/curr_httppostmt.csv
mv 201404/curr_httpgetmt_2014_04.csv BMCP/201404/curr_httpgetmt.csv
mv 201404/curr_udplatency_2014_04.csv BMCP/201404/curr_udplatency.csv
mv 201404/curr_ping_2014_04.csv BMCP/201404/curr_ping.csv
mv 201404/curr_dlping_2014_04.csv BMCP/201404/curr_dlping.csv
mv 201404/curr_ulping_2014_04.csv BMCP/201404/curr_ulping.csv
rm -rf 201404 data-raw-2014-apr.tar.gz
sed -i '1 d' BMCP/201404/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201404/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201404/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201404/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201404/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201404/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201404/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-may.tar.gz > data-raw-2014-may.tar.gz
tar -xf data-raw-2014-may.tar.gz
mv 201405/curr_httppostmt_2014_05.csv BMCP/201405/curr_httppostmt.csv
mv 201405/curr_httpgetmt_2014_05.csv BMCP/201405/curr_httpgetmt.csv
mv 201405/curr_udplatency_2014_05.csv BMCP/201405/curr_udplatency.csv
mv 201405/curr_ping_2014_05.csv BMCP/201405/curr_ping.csv
mv 201405/curr_dlping_2014_05.csv BMCP/201405/curr_dlping.csv
mv 201405/curr_ulping_2014_05.csv BMCP/201405/curr_ulping.csv
rm -rf 201405 data-raw-2014-may.tar.gz
sed -i '1 d' BMCP/201405/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201405/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201405/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201405/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201405/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201405/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201405/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-june.tar.gz > data-raw-2014-june.tar.gz
tar -xf data-raw-2014-june.tar.gz
mv 201406/curr_httppostmt_2014_06.csv BMCP/201406/curr_httppostmt.csv
mv 201406/curr_httpgetmt_2014_06.csv BMCP/201406/curr_httpgetmt.csv
mv 201406/curr_udplatency_2014_06.csv BMCP/201406/curr_udplatency.csv
mv 201406/curr_ping_2014_06.csv BMCP/201406/curr_ping.csv
mv 201406/curr_dlping_2014_06.csv BMCP/201406/curr_dlping.csv
mv 201406/curr_ulping_2014_06.csv BMCP/201406/curr_ulping.csv
rm -rf 201406 data-raw-2014-june.tar.gz
sed -i '1 d' BMCP/201406/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201406/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201406/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201406/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201406/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201406/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201406/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-july.tar.gz > data-raw-2014-july.tar.gz
tar -xf data-raw-2014-july.tar.gz
mv 201407/curr_httppostmt_2014_07.csv BMCP/201407/curr_httppostmt.csv
mv 201407/curr_httpgetmt_2014_07.csv BMCP/201407/curr_httpgetmt.csv
mv 201407/curr_udplatency_2014_07.csv BMCP/201407/curr_udplatency.csv
mv 201407/curr_ping_2014_07.csv BMCP/201407/curr_ping.csv
mv 201407/curr_dlping_2014_07.csv BMCP/201407/curr_dlping.csv
mv 201407/curr_ulping_2014_07.csv BMCP/201407/curr_ulping.csv
rm -rf 201407 data-raw-2014-july.tar.gz
sed -i '1 d' BMCP/201407/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201407/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201407/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201407/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201407/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201407/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201407/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-aug.tar.gz > data-raw-2014-aug.tar.gz
tar -xf data-raw-2014-aug.tar.gz
mv 201408/curr_httppostmt_2014_08.csv BMCP/201408/curr_httppostmt.csv
mv 201408/curr_httpgetmt_2014_08.csv BMCP/201408/curr_httpgetmt.csv
mv 201408/curr_udplatency_2014_08.csv BMCP/201408/curr_udplatency.csv
mv 201408/curr_ping_2014_08.csv BMCP/201408/curr_ping.csv
mv 201408/curr_dlping_2014_08.csv BMCP/201408/curr_dlping.csv
mv 201408/curr_ulping_2014_08.csv BMCP/201408/curr_ulping.csv
rm -rf 201408 data-raw-2014-aug.tar.gz
sed -i '1 d' BMCP/201408/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201408/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201408/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201408/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201408/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201408/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201408/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-sept.tar.gz > data-raw-2014-sept.tar.gz
tar -xf data-raw-2014-sept.tar.gz
mv 201409/curr_httppostmt_2014_09.csv BMCP/201409/curr_httppostmt.csv
mv 201409/curr_httpgetmt_2014_09.csv BMCP/201409/curr_httpgetmt.csv
mv 201409/curr_udplatency_2014_09.csv BMCP/201409/curr_udplatency.csv
mv 201409/curr_ping_2014_09.csv BMCP/201409/curr_ping.csv
mv 201409/curr_dlping_2014_09.csv BMCP/201409/curr_dlping.csv
mv 201409/curr_ulping_2014_09.csv BMCP/201409/curr_ulping.csv
rm -rf 201409 data-raw-2014-sept.tar.gz
sed -i '1 d' BMCP/201409/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201409/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201409/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201409/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201409/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201409/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201409/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-oct.tar.gz > data-raw-2014-oct.tar.gz
tar -xf data-raw-2014-oct.tar.gz
mv 201410/curr_httppostmt_2014_10.csv BMCP/201410/curr_httppostmt.csv
mv 201410/curr_httpgetmt_2014_10.csv BMCP/201410/curr_httpgetmt.csv
mv 201410/curr_udplatency_2014_10.csv BMCP/201410/curr_udplatency.csv
mv 201410/curr_ping_2014_10.csv BMCP/201410/curr_ping.csv
mv 201410/curr_dlping_2014_10.csv BMCP/201410/curr_dlping.csv
mv 201410/curr_ulping_2014_10.csv BMCP/201410/curr_ulping.csv
rm -rf 201410 data-raw-2014-oct.tar.gz
sed -i '1 d' BMCP/201410/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201410/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201410/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201410/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201410/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201410/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201410/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-nov.tar.gz > data-raw-2014-nov.tar.gz
tar -xf data-raw-2014-nov.tar.gz
mv 201411/curr_httppostmt_2014_11.csv BMCP/201411/curr_httppostmt.csv
mv 201411/curr_httpgetmt_2014_11.csv BMCP/201411/curr_httpgetmt.csv
mv 201411/curr_udplatency_2014_11.csv BMCP/201411/curr_udplatency.csv
mv 201411/curr_ping_2014_11.csv BMCP/201411/curr_ping.csv
mv 201411/curr_dlping_2014_11.csv BMCP/201411/curr_dlping.csv
mv 201411/curr_ulping_2014_11.csv BMCP/201411/curr_ulping.csv
rm -rf 201411 data-raw-2014-nov.tar.gz
sed -i '1 d' BMCP/201411/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201411/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201411/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201411/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201411/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201411/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201411/curr_udplatency.csv


curl -L https://data.fcc.gov/download/measuring-broadband-america/2015/data-raw-2014-dec.tar.gz > data-raw-2014-dec.tar.gz
tar -xf data-raw-2014-dec.tar.gz
mv 201412/curr_httppostmt_2014_12.csv BMCP/201412/curr_httppostmt.csv
mv 201412/curr_httpgetmt_2014_12.csv BMCP/201412/curr_httpgetmt.csv
mv 201412/curr_udplatency_2014_12.csv BMCP/201412/curr_udplatency.csv
mv 201412/curr_ping_2014_12.csv BMCP/201412/curr_ping.csv
mv 201412/curr_dlping_2014_12.csv BMCP/201412/curr_dlping.csv
mv 201412/curr_ulping_2014_12.csv BMCP/201412/curr_ulping.csv
rm -rf 201412 data-raw-2014-dec.tar.gz
sed -i '1 d' BMCP/201412/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201412/curr_httpgetmt.csv
sed -i 1i'unit_id,dtime,target,address,fetch_time,bytes_total,bytes_sec,bytes_sec_interval,warmup_time,warmup_bytes,sequence,threads,successes,failures,location_id' BMCP/201412/curr_httppostmt.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201412/curr_ping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201412/curr_dlping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201412/curr_ulping.csv
sed -i 1i'unit_id,dtime,target,rtt_avg,rtt_min,rtt_max,rtt_std,successes,failures,location_id' BMCP/201412/curr_udplatency.csv
