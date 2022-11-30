# elexis-ungrad-dependencies
Create dependency-p2-sites for elexis ungrad

base-deps: Script that bootstraps a p2 repository from an existing elexis or eclipse installation. Place script in a directory with a `features`and a `plugins`folder, correct the path to eclipse mars and launch.

derived-deps: creates a p2 repository from maven-dependency descriptions (in pom.xml). Run with `mvn p2:site`


## Install local jar:
mvn install:install-file –Dfile=\opt\app.jar -DgroupId=com.opt.tutorials -DartifactId=example-app -Dversion=1.0

e.g.
mvn install:install-file -Dfile=libs/de.kupzog.ktable_2.2.0.jar -DgroupId=de.kupzog -DartifactId=ktable -Dversion=2.2.0 -packaging=jar
