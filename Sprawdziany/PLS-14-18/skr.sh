#! /bin/bash
# Tworzenie katalogów podobnie nazwanych i ponumerowanych. 
# Wspólna część nazwy - parametr 1, nr początkowy - parametr 2, nr końcowy - parametr 3
# uruchamiać: ./skr.sh nazwa p k
n=$2
while [ $n -le $3 ]
do
  echo "Tworzę katalog: "$1$n
  mkdir $1$n
  n=$[n+1]
done
