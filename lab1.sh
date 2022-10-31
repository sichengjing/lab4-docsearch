grep -L "base pair" technical/plos/*.txt > grep1.txt
wc grep1.txt

grep -L "heart" technical/biomed/*.txt > grep2.txt
wc grep2.txt

grep -L "Boston" technical/911report/*.txt > grep3.txt
wc grep3.txt