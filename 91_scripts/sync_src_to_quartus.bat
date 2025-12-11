@echo off
echo Syncing modified files from OneDrive to Quartus folder...
robocopy "F:\Work\Projects\CapstoneProject2\00_src" "F:\Work\Projects\CapstoneProject2\20_syn\quartus\00_src" /MIR /XD .git __pycache__
echo Done.
pause