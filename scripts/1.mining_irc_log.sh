#!/bin/bash 

## This script downloads files over the internet using WGET 

wget -e robots=off -r -np -R "index.html*"  --page-requisites --convert-links 'https://www.eclipse.org/lists/platform-releng-dev/'
# wget -r -np --cut-dirs=1 -e robots=on  https://www.eclipse.org/lists/platform-releng-dev/
# wget -r -np -R "index.html*" -e robots=off https://www.eclipse.org/lists/platform-releng-dev/
#wget -r -np -R "index.html*" http://eavesdrop.openstack.org/meetings/releaseteam/ 

# wget -r -np -R "view-source:https://mail.gnome.org/archives/release-team/"
#http://eavesdrop.openstack.org/meetings/releaseteam/

 #wget -r -np -R  http://eavesdrop.openstack.org/meetings/releaseteam/2015/       releaseteam.2015-06-05-13.01.log.html | tidy -i > rt.log
