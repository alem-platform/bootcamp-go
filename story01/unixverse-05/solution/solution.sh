grep ',2016,' movies.csv | cut -d',' -f5 | tr -d '$' | paste -sd+ - | bc