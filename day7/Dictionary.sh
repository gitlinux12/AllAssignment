#!/bin/bash

declare -A artist
#nameofDict[key]=value;

artist["Music"]="Arijit_singh";
artist["Dance"]="PrabhuDeva";
artist["Acting"]="Amitabh_bachhan";
artist["Instrument"]="jakir_husein";
artist["Comedy"]="Bharti_singh";

echo "-------------------------------------------"
#Retrieve all values of Dictionary->
echo "Values of Dictionary:" ${artist[@]};
echo "-------------------------------------------"
#Retrieve all key of Dictionary->
echo "Values of Dictionary:" ${!artist[@]};

echo "-------------------------------------------"
#size Of Dictionary->
echo "Size of Dictionary:" ${#artist[@]};

#checkif particular key is exist or not in dictionary?

if [ -v artist 