@echo off
"%windir%\Microsoft.NET\Framework\v3.5\csc.exe" /nologo /win32manifest:"%~dp0runenv.cli.manifest" /out:"%~dp0runenv.cli.template" "%~dp0runenv.cli.cs"