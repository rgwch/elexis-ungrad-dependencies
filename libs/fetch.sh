#! /bin/bash

wget https://www.elexis.ch/ungrad2022/de.kupzog.ktable_2.2.0.jar
wget https://www.elexis.ch/ungrad2022/odfdom-java-0.9.0.jar

mvn install:install-file -Dfile=de.kupzog.ktable_2.2.0.jar -DgroupId=de.kupzog -DartifactId=ktable -Dpackaging=jar -Dversion=2.2.0
mvn install:install-file -Dfile=odfdom-java-0.9.0.jar -DgroupId=org.odftoolkit -DartifactId=odfdom -Dpackaging=jar -Dversion=0.9.0
