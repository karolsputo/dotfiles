# Paths
export PATH="/usr/local/sbin:$PATH"

# Prompt
autoload -U colors && colors

export PATH=/usr/local/bin:$PATH
export PATH=/Library/TeX/texbin:$PATH

alias 'ls'='ls -la';
alias 'cdp'='cd ~/projects';

PS1="%{$fg[white]%}%n@%m:%{$reset_color%}";
PS1+="%{$fg[red]%}%~%{$reset_color%}";
PS1+="$ ";

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm

export PS1;
export CLICOLOR=1;

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
ctags=/usr/local/bin/ctags
