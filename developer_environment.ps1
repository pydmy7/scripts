# usage: pwsh -NoExit -Command "developer_environment.ps1"
$global:Qt5_DIR = "D:/Library/Qt/5.15.2/msvc2019_64/lib/cmake/Qt5"
$env:PATH += ";$global:Qt5_DIR"
