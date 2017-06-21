rem bd.bat v0.0.1

for /f "tokens=1,2* delims=_" %%a in ('dir /b *_*_*.mp4') do ren "%%a_%%b_%%c" "38D1_%%b_%%c"
