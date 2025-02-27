#! /bin/bash
### Make this a bash script that can be executed by putting
### a "shebang" at the top of the file

echo "It works!"

### Execute command that prints every command as it is executed

### (1) In your home directory make a directory called RAW_DATA
echo "mkdir ~/RAW_DATA"
mkdir ~/RAW_DATA
### (2) Copy all .fna fasta files  
###     from home directory into RAW_DATA (must work from any directory.)
echo "cp ~/*.fna ~/RAW_DATA"
cp ~/*.fna ~/RAW_DATA
### (3) Do the same with all primer files ending with .csv
echo "cp ~/*.csv ~/RAW_DATA"
cp ~/*.csv ~/RAW_DATA
### (4) In your home directory, make 2 directories: P_DATA and RESULTS
echo "mkdir ~/P_DATA ~/RESULTS"
mkdir ~/P_DATA ~/RESULTS
### (5) Add all three directories to your $PATH: ~/RAW_DATA, ~/P_DATA
###     and ~/RESULTS
echo "export PATH=~/RAW_DATA:~/P_DATA:~/RESULTS:\$PATH"
export PATH=~/RAW_DATA:~/P_DATA:~/RESULTS:$PATH
### (6) Write your entire $PATH, the name RAW_DATA and the 
###    contents of this directory (the names of the files) into a new file 
###    called 'readme.txt' in your home directory
echo "echo \$PATH > ~/readme.txt"
echo $PATH > ~/readme.txt

echo "echo "RAW_DATA" >> ~/readme.txt"
echo "RAW_DATA" >> ~/readme.txt

echo "ls /RAW_DATA >> ~/readme.txt"
ls ~/RAW_DATA >> ~/readme.txt
### (7) The last command should dump the contents of readme.txt
###     to the terminal.
echo "cat ~/readme.txt"
cat ~/readme.txt
