set path_project=D:\kys-all\promise\kys-promise\
set path_ct=D:\kys-all\codetyphon\
set project=kys_promise.lpr
set output=libkys_promise.so


%path_ct%\fpc\fpc64\bin\x86_64-win64\fpc.exe -Tandroid -Paarch64 -MDelphi -Scghi -CX -Os2 -Xs -XX -l -vewnhibq -Fi%path_project%tmp\android -Fl%path_project%lib -Fl%path_ct%arm64-android -Fu%path_project%lib -Fu%path_ct%\typhon\lcl\units\aarch64-android\customdrawn -Fu%path_ct%\typhon\lcl\units\aarch64-android -Fu%path_ct%\typhon\components\BaseUtils\lib\aarch64-android -FU%path_project%android -FE. -o%output% -dLCL -dadLCL -dLCLcustomdrawn %path_project%%project%

copy %output% .\lib\arm64-v8a  

pause