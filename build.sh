#!/bin/bash
ROOT_DIR=$(cd $(dirname $0)/..;pwd)
#echo $ROOT_DIR
#TARGET_DIR=$(removeReturn $ROOT_DIR/archetype/)
#cd $TARGET_DIR
cd $ROOT_DIR/archetype/
pwd
mvn clean install -DskipTests
cd $ROOT_DIR/common-pom/
pwd
mvn clean install -DskipTests
cd $ROOT_DIR/wheel/
pwd
mvn clean install -DskipTests
cd $ROOT_DIR/mbgx/
pwd
mvn clean install -DskipTests
cd $ROOT_DIR/robotech/
pwd
mvn clean install -DskipTests
cd $ROOT_DIR/common-pom/sb-dependencies
pwd
mvn clean install -DskipTests
cd $ROOT_DIR/sbs/
pwd
mvn clean install -DskipTests
cd $ROOT_DIR/common-pom/sb-dependencies/sb-parent
pwd
mvn clean install -DskipTests
#cd $ROOT_DIR/scx/orp/orp-core/libs/
#pwd
#mvn install:install-file -Dfile=taobao-sdk-java-auto_1479188381469-20210908.jar -DgroupId=com.dingtalk.open -DartifactId=taobao-sdk-java-auto -Dversion=20210908 -Dpackaging=jar
#cd $ROOT_DIR/scx/
#pwd
#mvn clean install -DskipTests
