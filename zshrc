if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git)
source $ZSH/oh-my-zsh.sh

alias syu="sudo pacman -Syu"
alias gitc="git clone"
alias ff="fastfetch"
alias sd="shutdown"
alias sstatus="systemctl status"
alias sstop="systemctl stop"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
