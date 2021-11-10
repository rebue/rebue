cd $(cd "$(dirname "$0")";pwd)
cd ../archetype/
mvn clean install -DskipTests
cd ../common-pom/
mvn clean install -DskipTests
cd ../wheel/
mvn clean install -DskipTests
cd ../mbgx/
mvn clean install -DskipTests
cd ../robotech/
mvn clean install -DskipTests
cd ../common-pom/sb-dependencies
mvn clean install -DskipTests
cd ../../sbs/
mvn clean install -DskipTests
cd ../common-pom/sb-dependencies/sb-parent
mvn clean install -DskipTests
cd ../../../scx/
mvn clean install -DskipTests
