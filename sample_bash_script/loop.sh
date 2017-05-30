#Comments are preceded by the hash symbol. You can use comments as documentation, or just to temporarily remove lines from being executed.

#This is a sample loop in bash.

#for i in 1 2;
#do 
#echo $i:
#echo next iteration;
#for j in a b;
#do  echo $j:
#done
#done

for i in {1..10};
do echo $i;
#for j in {a..g};
#do echo $j;
#done
done

for j in {a..g};
do echo $j;
done