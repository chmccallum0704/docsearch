set -e #stop on errors

javac Server.java DocSearchServer.java

echo "There are this many arguments: " $#

java DocSearchServer $1 $2

