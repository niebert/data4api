#!/bin/sh
echo "Fetch a CSV file from a remote API"
vURL="https://www.example.com/getfile.php?type=csv&db=mydata"
### fetch the data from the Linux shell and save the data to the CSV file mydata.csv
wget $vURL -O mydata.csv
