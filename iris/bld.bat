set SITECFG=lib/iris/etc/site.cfg
echo [System] > %SITECFG%
echo udunits2_path = %LIBRARY_BIN%\udunits2.dll >> %SITECFG%

%PYTHON% -sE setup.py install --single-version-externally-managed --record record.txt
