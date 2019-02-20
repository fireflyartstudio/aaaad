@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Users\rdme\tools\Ruby25-x64\bin\ruby.exe" "C:/Users/rdme/fireflyartstudio.github.io/vendor/ruby/2.5.0/bin/rake" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Users\rdme\tools\Ruby25-x64\bin\ruby.exe" "%~dpn0" %*
