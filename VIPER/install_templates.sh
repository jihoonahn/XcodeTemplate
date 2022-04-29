#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

#remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/VIPER

#create directory

mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/VIPER

cp -R VIPER.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/VIPER

