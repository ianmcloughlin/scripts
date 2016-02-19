for i in {1..537}
do
  printf -v j "%03i" $i
  sed 's/### Problem \([0-9]*\)/Source: https:\/\/projecteuler.net\/problem\=\1/g;' "$i.md" > "$j.url"
done
