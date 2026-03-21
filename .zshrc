eval "$(starship init zsh)"
eval "$(sheldon source)"
eval "$(rbenv init -)"

alias ll="ls -all"
alias gs="git switch"
alias gp="git pull origin main"
alias anti='open -a Antigravity'

export STARSHIP_CONFIG=~/dotfiles/.config/starship/starship.toml
export PATH="$HOME/git-scripts:$PATH"
export PATH="$HOME/tmux-scripts:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=$PATH:$HOME/go/bin
export PGDATA=/usr/local/var/postgres
export DISABLE_SPRING=true
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES
export PATH="$(brew --prefix python)/libexec/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/libomp/lib"
export CPPFLAGS="-I/opt/homebrew/opt/libomp/include"

# Added by Antigravity
export PATH="/Users/kaoru_m2mba/.antigravity/antigravity/bin:$PATH"

# History・fzf・cdr設定
source ~/dotfiles/.config/zsh/history.zsh
