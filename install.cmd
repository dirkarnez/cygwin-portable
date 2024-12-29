set DIR=%USERPROFILE%\Downloads\cygwin-portable
setup-x86_64.exe "--root" "%DIR%\cygwin_root" "--quiet-mode" "noinput" "--no-shortcuts" "--no-startmenu" "--no-desktop" "--no-admin" "--no-version-check" "--no-write-registry" "--packages" "mingw64-x86_64-gcc-core" "--upgrade-also" "--only-site" "--site" "https://cygwin.mirror.constant.com/" "--local-package-dir" "%DIR%\cache"
pause