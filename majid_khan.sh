mkdir cabbage
cd cabbage
pwd
touch orange.txt
for run in {1..5}
do 
echo "Hello" >> orange.txt
done
for file in 1.txt 2.txt 3.txt 4.txt 5.txt
do
cp orange.txt "$file"
done
echo "cat" >> pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
cat pets.txt
ls
