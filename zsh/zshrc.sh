## Variables
HISTFILE=~/.zsh_history
SAVEHIST=1000
setopt inc_append_history
setopt share_history

## Aliases
alias w='cd ~/www'
alias y='yarn'
alias ys='yarn start'
alias t='tmux'
alias php7='/Applications/MAMP/bin/php/php7.1.12/bin/php'
alias build='yarn build && serve -s build'

# Settings
export VISUAL=vim
export ZSH=$HOME/.oh-my-zsh

source ~/env/zsh/plugins/fixls.sh

# For vim mappings:
stty -ixon


source $ZSH/oh-my-zsh.sh

source ~/env/zsh/plugins/oh-my-zsh/lib/history.zsh
source ~/env/zsh/plugins/oh-my-zsh/lib/key-bindings.zsh
source ~/env/zsh/plugins/oh-my-zsh/lib/completion.zsh
source ~/env/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/env/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/env/zsh/prompt.sh
