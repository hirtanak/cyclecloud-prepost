set /a n=0

for  %%A in (c:\temp\*) do ( if exist %%A (set /a n=n+1) )

echo ファイル数 = %n%

type nul > nulfile
