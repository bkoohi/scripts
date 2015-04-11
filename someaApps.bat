:: Installs 7-Zip (http://www.7zip.org)
:: 7-Zip uses the NSIS installer, which generically supports
:: silent installs using the /S switch (case-sensitive!)
\\Apps\dsp\7z458.exe /S

:: Irfanview (http://www.irfanview.com)
\\Apps\dsp\iview399.exe /silent /group=1 /allusers=1 /assoc=0

:: Cygwin (http://www.cygwin.org/cygwin)
\\Apps\dsp\cygwin\setup.exe -q -R c:\cygwin

:: Silently installs Mozilla Firefox 3.0
:: (http://www.mozilla.com)
:: Note the spaces in the application name.
"\\Apps\dsp\Firefox Setup 3.0.exe" -ms
:: Silently installs Office viewers
:: http://www.microsoft.com/downloads
\\Apps\dsp\wordview_en-us.exe /qb /i
\\Apps\dsp\PowerPointViewer.exe /qb /i
\\Apps\dsp\xlview.msi /qb

:: Other MSI-based installs
\\Apps\dsp\SkypeSetup.msi /qb
\\Apps\dsp\Ica32Web.msi /qb
"\\Apps\dsp\AS 45.msi" /qb
