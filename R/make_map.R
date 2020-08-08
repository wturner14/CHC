base = 'https://data.chc.ucsb.edu/products/CHIRPS-2.0/diagnostics/monthly_station_data/';
year = 2018

month = 10

read.csv(sprintf("%s%s.%s.csv", base, year, month))