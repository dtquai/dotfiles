# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


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

source ~/.powerlevel10k/powerlevel10k.zsh-theme

plugins=(git web-search kubectl history emoji encode64 json-tools copydir dirhistory copybuffer zsh-autosuggestions zsh-syntax-highlighting)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /Users/$USER/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/$USER/zsh-autosuggestions/zsh-autosuggestions.zsh