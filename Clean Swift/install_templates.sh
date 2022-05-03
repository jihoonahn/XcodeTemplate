#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

#remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift

#create directory

mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift

cp -R Worker.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift
cp -R Scene.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift
cp -R View.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift
cp -R Configurator.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift
cp -R Presenter.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift
cp -R Router.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift
cp -R Interactor.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift
cp -R View\ Controller.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift
cp -R Unit\ Tests.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Clean\ Swift
