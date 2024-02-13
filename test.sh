set -e #stop on errors

javac -cp .:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar *.java #runs all java files
java -cp .:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar org.junit.runner.JUnitCore TestDocSearch