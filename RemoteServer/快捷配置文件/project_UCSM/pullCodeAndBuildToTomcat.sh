unset SSH_ASKPASS
cd /OrionOrg/UCSM
git checkout develop
git pull
cd /Anthony/project_UCSM
ant
/Anthony/shutdownTomcat.sh
/Anthony/startupTomcat.sh

