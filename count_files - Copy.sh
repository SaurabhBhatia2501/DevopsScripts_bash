##!/bin/bash

#Author : Saurabh Bhatia
#Date : 19-01-2026
#Purpose : Count the .sh files in current Directory



    echo "count of sh files"
    
    a=$(find . -type f -name "*.sh" | wc -l)

    echo "count of files = $a"
