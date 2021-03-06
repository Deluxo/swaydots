export ZSH="/home/lukas/.oh-my-zsh"
export TERM_CMD="kitty"
ZSH_THEME="nicoulaj"
plugins=(git)
source $ZSH/oh-my-zsh.sh

alias md2html="pandoc -t html | wl-copy"
alias tow3m="w3m -dump -T text/html | less"
alias don="sudo systemctl start docker"
alias doff="sudo systemctl stop docker"
alias e="ewl.sh"
alias new="$TERM_CMD --hold -d . >> /dev/null 2>&1 &!"
alias v="vim"
alias vi="vim"
alias wk="wineserver -k"
alias cp-terminfo="kitty +kitten ssh"
alias docker=podman

setopt hist_expire_dups_first
setopt hist_find_no_dups
setopt hist_ignore_all_dups
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_no_store
setopt hist_reduce_blanks
setopt hist_save_no_dups
setopt hist_verify
setopt inc_append_history
setopt no_hist_allow_clobber
setopt no_hist_beep
setopt share_history

source /usr/share/fzf/completion.zsh
source /usr/share/fzf/fzf-extras.zsh
source /usr/share/fzf/key-bindings.zsh
source ~/.devsh
