#!/usr/bin/bash

# HTTP(S) status checking shell script

# Taking the list of subdomains from the user
echo -e "[+] Please enter subdomain list name/path : \c"  
read file_name

i=1  
while read line; do  
  
#Reading each line  
echo "$line"  
i=$((i+1))  
done < $file_name