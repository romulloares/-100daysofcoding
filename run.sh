@ECHO OFF
rem ---------
rem Add new lines in txt files on the paste
rem ---------
echo Start process
echo %date%
for %%r in (*.txt) do (
echo Lucas está com sono >> %%r
) 
echo End process