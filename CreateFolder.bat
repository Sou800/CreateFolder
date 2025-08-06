@echo off

set/p FolderName=フォルダ名を入力してください：

set/p Count=いくつフォルダを作成しますか？：
set/a FolderCount=%Count%
mkdir %FolderName%
cd %FolderName%
for /L %%i in (1,1,%FolderCount%) do (
   mkdir %%i
)

echo 完了です。

pause