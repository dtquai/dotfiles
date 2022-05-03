. "$HOME/.fig/shell/zshrc.pre.zsh"
export PATH=/opt/homebrew/bin:$PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/$USER/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
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

plugins=(git sudo encode64 yarn web-search emoji zsh-syntax-highlighting macos dirhistory history jsontools kubectl copybuffer copyfile urltools)
source /Users/$USER/ZSH/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Maintaining PY

alias update-packages='pip-review --local --interactive'
alias update-pip='python3.10 -m pip install --user --upgrade pip'
alias trigger-venv='python3.10 -m venv venv'
alias activate-venv='source bin/activate'

# Fig post block. Keep at the bottom of this file.
. "$HOME/.fig/shell/zshrc.post.zsh"
