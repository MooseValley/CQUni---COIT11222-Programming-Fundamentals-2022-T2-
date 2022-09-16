REM OK:
"C:\Program Files\Java\jdk-17.0.2\bin\java" -jar "C:\Users\omalleym\OneDrive - CQUniversity\Documents\NetBeansProjects\W09Q04CommandLineProcessor\dist\W09Q04CommandLineProcessor.jar"
pause

REM OK:
"C:\Program Files\Java\jdk-17.0.2\bin\java" -jar "C:\Users\omalleym\OneDrive - CQUniversity\Documents\NetBeansProjects\W09Q04CommandLineProcessor\dist\W09Q04CommandLineProcessor.jar" -f abc.txt
pause

REM ERROR:
"C:\Program Files\Java\jdk-17.0.2\bin\java" -jar "C:\Users\omalleym\OneDrive - CQUniversity\Documents\NetBeansProjects\W09Q04CommandLineProcessor\dist\W09Q04CommandLineProcessor.jar" -f 
pause

REM ERROR:
"C:\Program Files\Java\jdk-17.0.2\bin\java" -jar "C:\Users\omalleym\OneDrive - CQUniversity\Documents\NetBeansProjects\W09Q04CommandLineProcessor\dist\W09Q04CommandLineProcessor.jar" abc.txt
pause

REM ERROR:
"C:\Program Files\Java\jdk-17.0.2\bin\java" -jar "C:\Users\omalleym\OneDrive - CQUniversity\Documents\NetBeansProjects\W09Q04CommandLineProcessor\dist\W09Q04CommandLineProcessor.jar" -f abc 124
pause
