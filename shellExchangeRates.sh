#!/bin/bash

curl 'https://kurs.onliner.by/' > page.txt
clear
echo "Newest exchange rates"
echo "..."

sed -n 1393p /home/jabka/python/DiscoTimeBash/page.txt > modPage.txt  
cut -c56-105 /home/jabka/python/DiscoTimeBash/modPage.txt
sed -n 1402p /home/jabka/python/DiscoTimeBash/page.txt > modPage.txt
cut -c56-105 /home/jabka/python/DiscoTimeBash/modPage.txt
sed -n 1411p /home/jabka/python/DiscoTimeBash/page.txt > modPage.txt
cut -c56-105 /home/jabka/python/DiscoTimeBash/modPage.txt
sed -n 1420p /home/jabka/python/DiscoTimeBash/page.txt > modPage.txt
cut -c56-105 /home/jabka/python/DiscoTimeBash/modPage.txt
sed -n 1429p /home/jabka/python/DiscoTimeBash/page.txt > modPage.txt
cut -c56-130 /home/jabka/python/DiscoTimeBash/modPage.txt
sed -n 1438p /home/jabka/python/DiscoTimeBash/page.txt > modPage.txt
cut -c56-130 /home/jabka/python/DiscoTimeBash/modPage.txt

echo '...'
rm page.txt
rm modPage.txt

