export EDITOR='vim'
export HISTFSIZE=50

code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
