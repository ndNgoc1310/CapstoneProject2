@echo off
echo Syncing modified files from OneDrive to Quartus folder...
robocopy "C:\Users\NCPC\OneDrive\BKLearning\CapstoneProject1\00_src" "C:\CapstoneProject1_Quartus\top\00_src" /MIR /XD .git __pycache__
echo Done.
pause