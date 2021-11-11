ROOT_DIR=$(cd "$(dirname "$0")/..";pwd)
cd $ROOT_DIR/archetype/
mvn clean install -DskipTests
cd $ROOT_DIR/common-pom/
mvn clean install -DskipTests
cd $ROOT_DIR/wheel/
mvn clean install -DskipTests
cd $ROOT_DIR/mbgx/
mvn clean install -DskipTests
cd $ROOT_DIR/robotech/
mvn clean install -DskipTests
cd $ROOT_DIR/common-pom/sb-dependencies
mvn clean install -DskipTests
cd $ROOT_DIR/sbs/
mvn clean install -DskipTests
cd $ROOT_DIR/common-pom/sb-dependencies/sb-parent
mvn clean install -DskipTests
cd $ROOT_DIR/scx/orp/orp-core/libs/
mvn install:install-file -Dfile=taobao-sdk-java-auto_1479188381469-20210908.jar -DgroupId=com.dingtalk.open -DartifactId=taobao-sdk-java-auto -Dversion=20210908 -Dpackaging=jar
cd $ROOT_DIR/scx/
mvn clean install -DskipTests
