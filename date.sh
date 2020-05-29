#!/bin/bash

read -p "Tahun yang dimau : " tahun
#echo $tahun
read -p "Hari ke berapa : " hari
#echo $hari
#read hari
#tahun=$1

#hari=$2

#echo "$tahun $hari"
date -d "$hari days $tahun-01-01" +"%d-%m-%Y"
