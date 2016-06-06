#!/bin/bash
echo "downloading /tmp/FinderPopup-master.zip from https://codeload.github.com/navinjoy/FinderPopup/zip/master"
curl -o /Applications/QBApp-master.zip https://codeload.github.com/navinjoy/QBApp/zip/master
cd /tmp
echo "unzipping"
unzip QBApp-master.zip
cd QBApp-master
echo "un-gatekeeper-ifying app"
bin/un-gatekeeper-ify
echo "launching app"
open AboutWeb.app