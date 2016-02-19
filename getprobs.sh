for i in {1..537}
do
 curl https://projecteuler.net/problem=$i | pandoc -f html -t markdown > $i
done
