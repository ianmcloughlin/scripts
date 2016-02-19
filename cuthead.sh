for i in {1..537}
do
  tail -n +16 $i > "$i.cut"
done
