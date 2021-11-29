#!/bin/bash

while read row; do

  column1=`echo ${row} | cut -d , -f 1`
  column2=`echo ${row} | cut -d , -f 2`
  column3=`echo ${row} | cut -d , -f 3`
  column4=`echo ${row} | cut -d , -f 4`

  echo "<url>
  <loc>https://example.com${column1}</loc>
  <priority>${column2}</priority>
  <lastmod>${column3}T10:00:00+09:00</lastmod>
  <changefreq>${column4}</changefreq>
</url>" >> sitemap.txt

done < data.csv
