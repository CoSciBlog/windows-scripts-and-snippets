@echo off

set login=<user> <password>
REM set login=john wick

net use F: \\<IP>\<share> /persistent:yes /user:%login%
REM net use G: \\<IP>\<share> /persistent:yes /user:%login%

pause
