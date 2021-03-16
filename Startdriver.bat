@echo off
sc create MemDrv binpath="$PATH$\MemDrv.sys" start=demand type=filesys
net start MemDrv
pause