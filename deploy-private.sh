#!/bin/bash
ROOT_DIR=$(cd $(dirname $0)/..;pwd)
cd $ROOT_DIR/archetype/
pwd
mvn clean install org.apache.maven.plugins:maven-deploy-plugin:2.8:deploy -DskipTests
cd $ROOT_DIR/common-pom/
pwd
mvn clean install org.apache.maven.plugins:maven-deploy-plugin:2.8:deploy -DskipTests
cd $ROOT_DIR/wheel/
pwd
mvn clean install org.apache.maven.plugins:maven-deploy-plugin:2.8:deploy -DskipTests
cd $ROOT_DIR/mbgx/
pwd
mvn clean install org.apache.maven.plugins:maven-deploy-plugin:2.8:deploy -DskipTests
cd $ROOT_DIR/robotech/
pwd
mvn clean install org.apache.maven.plugins:maven-deploy-plugin:2.8:deploy -DskipTests
cd $ROOT_DIR/common-pom/sb-dependencies
pwd
mvn clean install org.apache.maven.plugins:maven-deploy-plugin:2.8:deploy -DskipTests
cd $ROOT_DIR/sbs/
pwd
mvn clean install org.apache.maven.plugins:maven-deploy-plugin:2.8:deploy -DskipTests
cd $ROOT_DIR/common-pom/sb-dependencies/sb-parent
pwd
mvn clean install org.apache.maven.plugins:maven-deploy-plugin:2.8:deploy -DskipTests
