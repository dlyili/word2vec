@echo off

set curDir=%~dp0
pushd %curDir%

"C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\MSBuild.exe" "vs\word2vec.sln" /t:Rebuild /p:Configuration=Release

popd
@echo on