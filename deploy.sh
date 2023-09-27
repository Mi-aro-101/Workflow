# Initializing variable
tomcat=~/apache-tomcat-10.1.9/
var=$(pwd)
basename $(pwd)
mydir="$(basename $PWD)"

cd F_deploy
jar -cf $mydir.war *
mv $mydir.war $tomcat/webapps/
