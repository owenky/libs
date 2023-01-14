rem run it in sialibs folder where jars reside ( copy jars from spankodds_jar if they are missing)
rem to add/delete a  dependency, need to change version of -DgroupId=com.sia  -DartifactId=common-client-dependency ! and make sure newly added version folder is added to git to be pushed to github
rem after running install.bat, commit new directory in sialibs/com/sia/common-client-dependency/<new version> and push it to github
call mvn install:install-file -Dfile=dependencies_xml -DgroupId=com.sia  -DartifactId=common-client-dependency -Dversion=1.2.3 -Dpackaging=pom -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-action-1.6.5-1.jar -DgroupId=com.sia  -DartifactId=swingx-action -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-autocomplete-1.6.5-1.jar -DgroupId=com.sia  -DartifactId=swingx-autocomplete -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-common-1.6.5-1.jar -DgroupId=com.sia  -DartifactId=swingx-common -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-core-1.6.5-1.jar -DgroupId=com.sia  -DartifactId=swingx-core -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-graphics-1.6.5-1.jar -DgroupId=com.sia  -DartifactId=swingx-graphics -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-painters-1.6.5-1.jar -DgroupId=com.sia  -DartifactId=swingx-painters -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-plaf-1.6.5-1.jar -DgroupId=com.sia  -DartifactId=swingx-plaf -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=activemq-all-5.15.12.jar -DgroupId=com.sia  -DartifactId=activemq-all -Dversion=5.15.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-action.jar -DgroupId=jide  -DartifactId=action -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-beaninfo.jar -DgroupId=jide  -DartifactId=beaninfo -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-charts.jar -DgroupId=jide  -DartifactId=charts -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-common.jar -DgroupId=jide  -DartifactId=common -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-components.jar -DgroupId=jide  -DartifactId=components -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-dashboard.jar -DgroupId=jide  -DartifactId=dashboard -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-data.jar -DgroupId=jide  -DartifactId=data -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-designer.jar -DgroupId=jide  -DartifactId=designer -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-dialogs.jar -DgroupId=jide  -DartifactId=dialogs -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-diff.jar -DgroupId=jide  -DartifactId=diff -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-dock.jar -DgroupId=jide  -DartifactId=dock -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-editor.jar -DgroupId=jide  -DartifactId=editor -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-gantt.jar -DgroupId=jide  -DartifactId=gantt -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-grids.jar -DgroupId=jide  -DartifactId=grids -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-pivot.jar -DgroupId=jide  -DartifactId=pivot -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-plaf.jar -DgroupId=jide  -DartifactId=plaf -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-plaf-jdk7.jar -DgroupId=jide  -DartifactId=plaf-jdk7 -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-properties.jar -DgroupId=jide  -DartifactId=properties -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-rss.jar -DgroupId=jide  -DartifactId=rss -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-shortcut.jar -DgroupId=jide  -DartifactId=shortcut -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-treemap.jar -DgroupId=jide  -DartifactId=treemap -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true