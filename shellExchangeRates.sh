#!/bin/bash

curl 'https://kurs.onliner.by/' > page.txt
clear
echo "Newest exchange rates"
echo "..."

sed -n 1393p page.txt > modPage.txt  
cut -c56-105 modPage.txt
sed -n 1402p page.txt > modPage.txt
cut -c56-105 modPage.txt
sed -n 1411p page.txt > modPage.txt
cut -c56-105 modPage.txt
sed -n 1420p page.txt > modPage.txt
cut -c56-105 modPage.txt
sed -n 1429p page.txt > modPage.txt
cut -c56-130 modPage.txt
sed -n 1438p page.txt > modPage.txt
cut -c56-130 modPage.txt

echo '...'
rm page.txt
rm modPage.txt
