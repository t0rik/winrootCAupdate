mkdir CA
rootsupd.exe /c /t:%cd%\CA
copy /Y roots.sst CA\roots.sst
cd CA
updroots.exe roots.sst
cd ..
rem rmdir /S  /Q CA
