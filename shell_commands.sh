### Find character length for each line (last awk), from .dat file where each line has N separated ',' columns, pick  field $6, that occurs from awk (first) ###


awk -F',[[:blank:]]*' '{print $6}' <<<  cat products.dat | awk '{print length($0);}'



### Kill a process based on some string ###

`awk': ps | grep -i 'sleep' | awk {'print $1'}|xargs kill -9



# Notes of important shell scripting commands.

#Find a specific file in folder:

 find /folder . -name "*file_name*"
 Note: Piping above output using xargs reveals single line ouput.

# Find specific word "string" in a file:
 find /folder . -name "*.file_name*" | xargs grep "word_string" 

# Remove tmp files.
 find /tmp -name "file_name" | xargs rm


# Cut multi-line strings with given delimiter[], for output columns f[].

 cut -d[],-f[]  file_name | sort | axrgs  

# Line count
 *file_name | xargs wc -l

# Find previous commands used.
 ^R

To restart bash use "source".

* Path directories are enlisted in etc/environment! 


# Find directory size.
du -sh /path_name 

# Canopy virtual environment: Activation

source ~env/bin/activate

### CHeck driver info ###

modinfo ath10k | grep 0042

# Run Spyder
export PATH=/home/path2/anaconda3/bin:$PATH

conda create --name my_env python=3
source activate my_env

## Format  unallocated partitions ##
sudo mke2fs -t ext4 /dev/sda3

## COPY N LINES FROM CSV ##
head -N file.csv > newfile.csv


### Exporting path ###

To store path, make use of the following command:

EXPORT PATH_VARIABLE=$(pwd)

### ORACLE SQLPLUS INSTALLATION GUIDE UBUNTU ###
https://help.ubuntu.com/community/Oracle%20Instant%20Client


### Oracle DB ###
https://community.oracle.com/thread/1117155?tstart=0

### misc ###
http://www2.kiss-anime.me/Anime-legend-of-galactic-heroes-episode-26


###Sort and append data to a file  ###
who | sort --reverse  >> dum.txt 

### Replace old word (O) to new word (N) ###
Syntax: sed 's_O_N'

NOTE: In case of delimiters use chars: _ or * etc


echo "http://www.google.com/US" | sed 's_.com/US_.uk/UK_' | awk {'print $1'}

# Print csv fields #
cat filename | cut -d , -f1 #

