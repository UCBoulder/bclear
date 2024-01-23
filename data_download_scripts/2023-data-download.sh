#!/bin/bash

curl -L https://data.fcc.gov/download/measuring-broadband-america/2023/data-raw-2023-jan.tar.gz > data-raw-2023-jan.tar.gz
tar -xf data-raw-2023-jan.tar.gz 
rm data-raw-2023-jan.tar.gz

curl -L https://data.fcc.gov/download/measuring-broadband-america/2023/data-raw-2023-feb.tar.gz > data-raw-2023-feb.tar.gz
tar -xf data-raw-2023-feb.tar.gz
rm data-raw-2023-feb.tar.gz

curl -L https://data.fcc.gov/download/measuring-broadband-america/2023/data-raw-2023-mar.tar.gz > data-raw-2023-mar.tar.gz
tar -xf data-raw-2023-mar.tar.gz
rm data-raw-2023-mar.tar.gz

#curl -L https://data.fcc.gov/download/measuring-broadband-america/2021/data-raw-2021-feb.tar.gz > data-raw-2021-feb.tar.gz
#tar -xf data-raw-2021-feb.tar.gz
#cd 202102 && rm curr_datausage.csv curr_dns.csv curr_httpget.csv curr_httpgetmt6.csv curr_httppost.csv curr_httppostmt.csv curr_httppostmt6.csv curr_lct_dl.csv curr_lct_ul.csv curr_traceroute.csv curr_udpcloss.csv curr_udpjitter.csv curr_udplatency6.csv curr_webget.csv curr_lct_dl_intermediate.csv curr_lct_ul_intermediate.csv curr_netusage.csv curr_videostream.csv 2>&1 
#cd .. && rm data-raw-2021-feb.tar.gz
