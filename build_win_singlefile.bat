python -OO -m PyInstaller ^
--noconsole ^
--onefile ^
--windowed ^
--icon="icons\app_inv.ico" ^
--name="Blender Version Manager" ^
--version-file="version.txt" ^
main.py

pause