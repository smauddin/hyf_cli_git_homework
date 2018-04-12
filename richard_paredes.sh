mkdir cabbage
cd cabbage
pwd
touch orange.txt
for i in 1 2 3 4 5 
  do
    echo "Hello" >> orange.txt
  done

for i in 1 2 3 4 5
  do
    cp orange.txt $i.txt
  done

echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
cat pets.txt
ls -l
