export EDITOR='vim'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/$USER/opt/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/$USER/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/$USER/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/$USER/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

set -o vi
set -o noclobber
set -o notify
set -o allexport
shopt -s expand_aliases
shopt -s extglob
shopt -s nocaseglob
shopt -s cmdhist
shopt -s histappend