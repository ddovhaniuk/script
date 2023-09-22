#!/bin/bash

clear

echo "Configure the server!"

file_name=config.yaml

if [ -d "config" ]
then
	echo "reading config directory"
  	config_files=$(ls config)
else
	echo "config do not found. Creating one"
	mkdir config
fi

num_files=$1

if [ "$num_files" -ne 10 ]
then
 echo "not equal"	
else
 echo "equal!!!"
fi	




echo "using file $file_name to configure smth"
echo "here are all configuration files $config_files"

