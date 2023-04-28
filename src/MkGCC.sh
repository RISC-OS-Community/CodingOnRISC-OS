#!/bin/bash

# This is a special file that will be used to control automated code
# analysis tools such as SonarQube, Coverity, etc. on GitHub.
# This file is not meant to be executed by humans, but by automated
# tools. 
# If you want to build the project, please use the MkGCC (note no .sh)
# script instead or MkDDE on RISC OS.

# MAKE SURE this file is calling your MakefileGCC with the correct 
# target and make sure your MakefileGCC uses the variable OS to
# determine the target OS. 

current_dir="$1"
if [ "$current_dir" == "" ]; then
    current_dir="$(pwd)"
fi
cd ${current_dir}

# Display MakefielGCC
cat ${current_dir}/MakeFileGCC

# Make the artifacts
make static OS=`uname -s` -f ${current_dir}/MakefileGCC
