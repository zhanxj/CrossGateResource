java -jar output_all.jar
call server_export.bat
del server_export.bat
del proto_src\output.bat
java -jar output_JavaFile.jar
pause