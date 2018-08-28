#!/bin/zsh
# set hex code
# ENTER NAME
$r echo "\033[1;31m"
$g echo "\033[1;32m"
$c echo "\033[1;36m"



echo "             $c+------------------------+"
echo "             $g| THE HACKING ENVRIOMENT |"
echo "             $r+------------------------+"

cd 
ls

echo "$g SET NAME [ROOTNAME]  $hex" 
read hex
echo "SET [ROOT PASSWORD] NAME$root" 
read root
echo "to check your file this created thos file"
printf "root@$hex :~#" 
fish