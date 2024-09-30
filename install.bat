rem run it in sialibs folder where jars reside ( copy jars from spankodds_jar if they are missing)
rem to add/delete a  dependency, need to change version of -DgroupId=sialibs.com.sia  -DartifactId=common-client-dependency !
rem and make sure ALL changes( including Unversioned Files by Intellij git) are added to git to be pushed to github
rem after running install.bat, add anything new in directory sialibs to git, commit them and push it to github
call mvn install:install-file -Dfile=dependencies_xml -DgroupId=sialibs.com.sia  -DartifactId=common-client-dependency -Dversion=2.1.0 -Dpackaging=pom -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-action-1.6.5-1.jar -DgroupId=sialibs.swingx  -DartifactId=swingx-action -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-autocomplete-1.6.5-1.jar -DgroupId=sialibs.swingx  -DartifactId=swingx-autocomplete -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-common-1.6.5-1.jar -DgroupId=sialibs.swingx  -DartifactId=swingx-common -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-core-1.6.5-1.jar -DgroupId=sialibs.swingx  -DartifactId=swingx-core -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-graphics-1.6.5-1.jar -DgroupId=sialibs.swingx  -DartifactId=swingx-graphics -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-painters-1.6.5-1.jar -DgroupId=sialibs.swingx  -DartifactId=swingx-painters -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=swingx-plaf-1.6.5-1.jar -DgroupId=sialibs.swingx  -DartifactId=swingx-plaf -Dversion=1.6.5 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=activemq-all-5.15.12.jar -DgroupId=sialibs.activemq  -DartifactId=activemq-all -Dversion=5.15.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-action.jar -DgroupId=sialibs.jide   -DartifactId=action -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-beaninfo.jar -DgroupId=sialibs.jide   -DartifactId=beaninfo -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-charts.jar -DgroupId=sialibs.jide   -DartifactId=charts -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-common.jar -DgroupId=sialibs.jide   -DartifactId=common -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-components.jar -DgroupId=sialibs.jide   -DartifactId=components -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-dashboard.jar -DgroupId=sialibs.jide   -DartifactId=dashboard -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-data.jar -DgroupId=sialibs.jide   -DartifactId=data -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-designer.jar -DgroupId=sialibs.jide   -DartifactId=designer -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-dialogs.jar -DgroupId=sialibs.jide   -DartifactId=dialogs -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-diff.jar -DgroupId=sialibs.jide   -DartifactId=diff -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-dock.jar -DgroupId=sialibs.jide   -DartifactId=dock -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-editor.jar -DgroupId=sialibs.jide   -DartifactId=editor -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-gantt.jar -DgroupId=sialibs.jide   -DartifactId=gantt -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-grids.jar -DgroupId=sialibs.jide   -DartifactId=grids -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-pivot.jar -DgroupId=sialibs.jide   -DartifactId=pivot -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-plaf.jar -DgroupId=sialibs.jide   -DartifactId=plaf -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-plaf-jdk7.jar -DgroupId=sialibs.jide   -DartifactId=plaf-jdk7 -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-properties.jar -DgroupId=sialibs.jide   -DartifactId=properties -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-rss.jar -DgroupId=sialibs.jide   -DartifactId=rss -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-shortcut.jar -DgroupId=sialibs.jide   -DartifactId=shortcut -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jide-treemap.jar -DgroupId=sialibs.jide   -DartifactId=treemap -Dversion=3.7.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javafx.base.jar -DgroupId=sialibs.openfx   -DartifactId=treemap -Dversion=17.0.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javafx.controls.jar -DgroupId=sialibs.openfx   -DartifactId=treemap -Dversion=17.0.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javafx.fxml.jar -DgroupId=sialibs.openfx   -DartifactId=treemap -Dversion=17.0.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javafx.graphics.jar -DgroupId=sialibs.openfx   -DartifactId=treemap -Dversion=17.0.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javafx.media.jar -DgroupId=sialibs.openfx   -DartifactId=treemap -Dversion=17.0.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javafx.properties -DgroupId=sialibs.openfx   -DartifactId=treemap -Dversion=17.0.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javafx.swing.jar -DgroupId=sialibs.openfx   -DartifactId=treemap -Dversion=17.0.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javafx.web.jar -DgroupId=sialibs.openfx   -DartifactId=treemap -Dversion=17.0.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javafx-swt.jar -DgroupId=sialibs.openfx   -DartifactId=treemap -Dversion=17.0.12 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true