@echo off
echo ==========================================
echo Sync RTL (flatten structure)
echo ==========================================

set SRC=F:\Work\Projects\CapstoneProject2\00_rtl
set DST=F:\Work\Projects\CapstoneProject2\20_syn\quartus\top\00_rtl

:: Tạo thư mục đích nếu chưa có
if not exist "%DST%" mkdir "%DST%"

:: Xóa file cũ để tránh trùng
del /Q "%DST%\*.sv"

:: Copy toàn bộ .sv từ mọi thư mục con về 1 level
for /R "%SRC%" %%f in (*.sv) do (
    copy "%%f" "%DST%" >nul
)

echo.
echo Done. All .sv files flattened into:
echo %DST%
