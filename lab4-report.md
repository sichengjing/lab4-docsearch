# Lab4 report


## First command-line option
### Example 1
```
grep -L "Inside" technical/plos/*.txt > grep1.txt
wc grep1.txt

sichengjing@SichengdeMacBook-Pro lab4-docsearch % bash lab1.sh
     249     249    8768 grep1.txt
```
This command-line option -L is to lists file names whose contents do not conform to the specified style. In this example, the output is the number of the file names whose contents do not contain "Inside" in the specified path. Using this command line, we can quickly identify files that do not have "Inside". This facilitates the search and collation of files.


### Example 2
```
grep -L "heart" technical/biomed/*.txt > grep2.txt
wc grep2.txt

sichengjing@SichengdeMacBook-Pro lab4-docsearch % bash lab1.sh
     722     722   25864 grep2.txt
```
In this example, the output is the number of the file names whose contents do not contain "heart" in the specified path. Using this command line, we can quickly identify files that do not have "heart".


### Example 3
```
grep -L "intelligence" technical/911report/*.txt > grep3.txt
wc grep3.txt

sichengjing@SichengdeMacBook-Pro lab4-docsearch % bash lab1.sh
       1       1      34 grep3.txt
```
In this example, the output is the number of the file names whose contents do not contain "intelligence" in the specified path. Using this command line, we can quickly identify files that do not have "intelligence".


## Second command-line option
### Example 4
```
grep -L -i "Inside" technical/plos/*.txt > grep4.txt
wc grep4.txt

sichengjing@SichengdeMacBook-Pro lab4-docsearch % bash lab2.sh
     232     232    8128 grep4.txt
```
The command-line option -i means to ignore character case differences.In this example, the output is the number of the file names whose contents do not contain "Inside" and "inside" in the specified path. Using this command line can ignore the troubles caused by case and better achieve the goals.


### Example 5
```
grep -L -i "heart" technical/biomed/*.txt > grep5.txt
wc grep5.txt

sichengjing@SichengdeMacBook-Pro lab4-docsearch % bash lab2.sh
     718     718   25723 grep5.txt
```
In this example, the output is the number of the file names whose contents do not contain "heart" and "Heart" and in the specified path. Using this command line can ignore the troubles caused by case and better achieve your goals. Using this command line can ignore the troubles caused by case and better achieve the goals.


### Example 6
```
grep -L -i "intelligence" technical/911report/*.txt > grep6.txt
wc grep6.txt

sichengjing@SichengdeMacBook-Pro lab4-docsearch % bash lab2.sh
       0       0       0 grep6.txt
```
In this example, the output is the number of the file names whose contents do not contain "intelligence" and "Intelligence"in the specified path. Using this command line can ignore the troubles caused by case and better achieve the goals.


## Third command-line option
### Example 7
```
grep -c "the" technical/plos/journal.pbio.0020013.txt 

sichengjing@SichengdeMacBook-Pro lab4-docsearch % bash lab3.sh
80
```
This command-line option -c means to counts the number of lines that conform to the style. In this example, the output is the number of lines that contain "the" in the specified path. Using this command line can count automatically, saving a lot of time.


### Example 8
```
grep -c "and" technical/biomed/1468-6708-3-10.txt 

sichengjing@SichengdeMacBook-Pro lab4-docsearch % bash lab3.sh
116
```
In this example, the output is the number of lines that contain "and" in the specified path. Using this command line can count automatically, saving a lot of time.


### Example 9
```
grep -c "was" technical/911report/chapter-10.txt 

sichengjing@SichengdeMacBook-Pro lab4-docsearch % bash lab3.sh
68
```
In this example, the output is the number of lines that contain "was" in the specified path. Using this command line can count automatically, saving a lot of time. 