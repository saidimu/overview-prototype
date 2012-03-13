@echo off
set BASEDIR=%~dp0
set CLASSPATH=%BASEDIR%visualization\lib

java -classpath %CLASSPATH% -Xmx1500m -cp %CLASSPATH%;%CLASSPATH%\snappy.jar;%CLASSPATH%\DJNativeSwing-SWT.jar;%CLASSPATH%\DJNativeSwing.jar;%CLASSPATH%\js.jar;%CLASSPATH%\core.jar;%CLASSPATH%\windows\swt.jar;%CLASSPATH%\opencsv-2.3.jar snappy.ui.mainHolder -N %1-terms.vec -Z %1-featurenames.csv -U %1-urls.csv 
