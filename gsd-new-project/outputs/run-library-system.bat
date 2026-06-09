@echo off
setlocal

set "APP_DIR=%~dp0"
set "PORT=4173"
set "URL=http://localhost:%PORT%/library-system.html"
set "BUNDLED_PYTHON=C:\Users\Lenovo\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe"

echo Menjalankan Sistem Perpustakaan Buku...
echo URL: %URL%
echo.

start "" "%URL%"

if exist "%BUNDLED_PYTHON%" (
  "%BUNDLED_PYTHON%" -m http.server %PORT% --bind 127.0.0.1 --directory "%APP_DIR%"
  goto :done
)

where py >nul 2>nul
if %errorlevel%==0 (
  py -3 -m http.server %PORT% --bind 127.0.0.1 --directory "%APP_DIR%"
  goto :done
)

where python >nul 2>nul
if %errorlevel%==0 (
  python -m http.server %PORT% --bind 127.0.0.1 --directory "%APP_DIR%"
  goto :done
)

echo Python tidak ditemukan. Membuka file HTML langsung sebagai alternatif.
start "" "%APP_DIR%library-system.html"

:done
echo.
echo Tutup jendela ini untuk menghentikan server.
pause
