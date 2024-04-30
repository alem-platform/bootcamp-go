cut -d',' -f1,4 movies.csv > start.tmp
cut -d',' -f2,5 movies.csv > end.tmp
cut -d',' -f3 movies.csv > mid.tmp
paste -d',' start.tmp mid.tmp end.tmp 

# Clean up temporary files
rm start.tmp mid.tmp end.tmp
