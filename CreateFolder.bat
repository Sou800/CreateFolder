@echo off

set/p FolderName=�t�H���_������͂��Ă��������F

set/p Count=�����t�H���_���쐬���܂����H�F
set/a FolderCount=%Count%
mkdir %FolderName%
cd %FolderName%
for /L %%i in (1,1,%FolderCount%) do (
   mkdir %%i
)

echo �����ł��B

pause