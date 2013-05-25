@ECHO OFF

::Variables definition
SET ProjectLocation=%cd%\..\..
SET UnityLocation="C:\Program Files (x86)\Unity\Editor\Unity.exe"

::Execution
%UnityLocation% -batchmode -projectPath %ProjectLocation% -logFile %cd%\log.txt -executeMethod Main.EntryPoint -quit -CustomArgs:Language=en_US;Version=1.02

pause