#!/bin/bash

#This is file is to craete directories / users / files !

# Below script is to create user of your choice !

read -p "what you want to create [ user/directory/file ]:-" INSERT

if  [ $INSERT = user ]
then 
	read -p "name the user:-" USERS
	read -p " specify the uid:-" UIDOFUSER

	useradd -u $UIDOFUSER USERS

#Below script is to create directory

	elif [ $INSERT = directory ]
	then
		read -p "path of the directory:-" PDIR
		read -p "name the directory:-" DIR

	mkdir $PDIR/$DIR

#Below script is to create file 

	elif [ $INSERT = file ]
	then
		read -p "path of the file:-" PFILE
		read -p "name the file:-" FILE

	touch $PFILE/$FILE

	else
 	 echo "dekh kr type kr"

fi 






