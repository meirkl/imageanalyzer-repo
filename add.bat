@echo off
rem https://gist.github.com/nisrulz/efb1654eaeb8930591c6
rem mvn clean org.apache.maven.plugins:maven-install-plugin:2.5.2:install-file -DgroupId=com.company.id -DartifactId=artificat-id -Dversion=1.0.0 -DpomFile=pom.xml -Dpackaging=aar -Dfile=artifact.aar  -DlocalRepositoryPath=./mavenrepo/releases/aar -DgeneratePom=true -DcreateChecksum=true

call mvn install:install-file -Dfile=".\lib\org.eclipse.cdt.core_6.7.0.jar" -DgroupId=org.eclipse.cdt -DartifactId=core -Dversion=6.7.0 -Dpackaging=jar -DlocalRepositoryPat="." -DgeneratePom=true -DcreateChecksum=true
call mvn install:install-file -Dfile=".\lib\org.eclipse.cdt.ui_6.4.1.jar" -DgroupId=org.eclipse.cdt -DartifactId=ui -Dversion=6.4.1 -Dpackaging=jar -DlocalRepositoryPath="." -DgeneratePom=true -DcreateChecksum=true
call mvn install:install-file -Dfile=".\lib\org.eclipse.jface-3.6.0.jar" -DgroupId=org.eclipse -DartifactId=jface -Dversion=3.6.0 -Dpackaging=jar -DlocalRepositoryPath="." -DgeneratePom=true -DcreateChecksum=true



