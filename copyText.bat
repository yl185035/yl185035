set filePath=%~dp0
xcopy /Y "%filePath%*.xml" R:\bin\HostSimulator\MessageFiles
xcopy /Y R:\bin\MessageFiles R:\bin\HostSimulator\MessageFiles