# BIOL668_Linux_Project
Linux project involving bash scripts that create and manipulate files and directories.

1. Download bigdata.fna.gz and primer.csv to home directory
2. Unzip bigdata.fna.gz
3. Run SEBOR_project_bash.sh in home directory
   $./SEBOR_project_bash.sh
>This creates a directory called RAW_DATA, copies all .fna and .csv files in the home directory into RAW_DATA, and creates P_DATA and RESULTS directories. It then adds all three directories to your $PATH and writes the $PATH, the string 'RAW_DATA', and the contents of the RAW_DATA directory to readme.txt. It also dumps the contents of readme.txt to the terminal.
4. Run SEBOR_fasta_script.sh within RAW_DATA
   $./SEBOR_fasta_script.sh
>This will ask for an input fasta file and check if it exists (use bigdata.fna). If the file exists, it will be split into separate .fna files of 50,000 sequences. A log.txt file will be generated containing the number of sequences in each .fna file, and the contents of log.txt will also be dumped to the terminal. All line breaks are then removed from the .fna files, and they gain a .txt extension. Each .fna.txt file is then checked for instances of 'CACCCTCTCAGGTCGGCTACGCATCGTCGCC', the number of which is then appended to log.txt and output to the terminal. All .fna.txt files are then moved into P_DATA and compressed into a .tar.gz file.
5. Run SEBOR_backup.sh in home directory and include the directory you wish to backup as $1
   $./SEBOR_backup.sh TMP/
>This creates a directory called BACKUP_FILES, copies all files from the directory specified in $1 to BACKUP_FILES, and then outputs all file information and related disk usage of files in BACKUP_FILES to the terminal.
