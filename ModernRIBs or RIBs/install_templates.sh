#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

#remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/ModernRIBs\ or\ RIBs

#create directory

mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/ModernRIBs\ or\ RIBs

cp -R Component\ Extension.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/ModernRIBs\ or\ RIBs
cp -R RIB\ Unit\ Tests.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/ModernRIBs\ or\ RIBs
cp -R RIB.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/ModernRIBs\ or\ RIBs
