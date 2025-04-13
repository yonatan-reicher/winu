let vcvars64 = echo `C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat`
def --env vsdev [] {
    sourcebat $vcvars64
}
