# BIOL668_Linux_Project
Linux project involving bash scripts that create and manipulate files and directories.

1. Download bigdata.fna.gz and primer.csv to home directory
2. Unzip bigdata.fna.gz
3. Run SEBOR_project_bash.sh in home directory
>This creates a directory called RAW_DATA, copies all .fna and .csv files in the home directory into RAW_DATA, and creates P_DATA and RESULTS directories. It then adds all three directories to your $PATH and writes the $PATH, the string 'RAW_DATA', and the contents of the RAW_DATA directory to readme.txt. It also dumps the contents of readme.txt to the terminal.

Run SEBOR_fasta_script.sh within RAW_DATA/ created by SEBOR_project_bash.sh

Run SEBOR_backup.sh last in $HOME and include the directory you wish to backup as $1
