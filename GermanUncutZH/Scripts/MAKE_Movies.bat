set ThisDir1="%~dp0."
call %ThisDir1%\SETUP_Folders.bat

:: Free folders of files
del /f /q /s %GeneratedReleaseUnpackedDir%\*.bik

:: Copy files
xcopy /y /s %GameFilesDir0%\Data\%SourceLanguage%\Movies\*.bik %GeneratedReleaseUnpackedDir%\Data\%TargetLanguage%\Movies\