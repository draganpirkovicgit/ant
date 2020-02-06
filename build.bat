
for /f "tokens=*" %%a in (prop.txt) do (
  echo line=%%a
  set password=%%a
)
echo %password%

call ant -Dpassword=%password%:a=b