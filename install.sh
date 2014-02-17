#!/bin/bash --
[ -d $HOME/.themes/MediterraneanWhite/ ] && { echo -n "Deleting $HOME/.themes/MediterraneanWhite/... " && rm -rf $HOME/.themes/MediterraneanWhite/ && echo 'OK.' || { echo 'Error.'; exit 1; } }
echo -n "Copying to $HOME/.themes/MediterraneanWhite/... " && cp -r MediterraneanWhite/ $HOME/.themes/ && echo 'OK.' || { echo 'Error.'; exit 1; }
