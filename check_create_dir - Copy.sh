##!/bin/bash

#Author : Saurabh_Bhatia
#Date : 16-01-2026
#purpose : Find and create the Directory


   echo "Enter your directory name:"
   read directory_name

   if 
	   [ -d "$directory_name" ] ; then

	   echo "$directory_name already exists"

   else
	   mkdir "$directory_name"

	   echo "$directory_name folder created"
   fi
