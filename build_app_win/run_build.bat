pyinstaller ../cyflash_run.py --path "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\Remote Debugger\x86" ^
-n cyflash --path=../cyflash/ --onefile ^
--hidden-import=can.interfaces.pcan ^
--hidden-import=can.interfaces.ixxat ^
--hidden-import=can.interfaces.kvaser ^
--hidden-import=can.interfaces.vector ^
--hidden-import=can.interfaces.serial ^ 
--hidden-import=serial ^ 


pause