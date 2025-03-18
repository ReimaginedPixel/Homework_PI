# .mdn.sh kat 3 5 <- wywołanie skryptu z argumentami

n=$2
while [ $n -le $3 ]; do
    echo "tworzę katalog "$1$n
    mkdir $1$n
    n=$((n+1))
done