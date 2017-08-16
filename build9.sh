#!/bin/bash


export JAVA_HOME=/home/marty/work/programs/jdk-9-ea
export PATH=${JAVA_HOME}/bin:/home/marty/work/programs/apache-maven-3.5.0/bin:$PATH

java -version
mvn -Dmaven.compiler.fork=true -Dmaven.javadoc.skip=true clean install dependency:copy-dependencies
# ~/work/programs/apache-maven-3.5.0/bin/mvn   -Dmaven.compiler.fork=true -Dmaven.compiler.executable=/home/marty/work/programs/jdk-9-ea/bin/javac clean install dependency:copy-dependencies

