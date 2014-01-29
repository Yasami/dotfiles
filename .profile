export LSCOLORS=gxfxcxdxbxegedabagacad
export PATH="$PATH:~/bin:/Applications/MacVim.app/Contents/MacOS"
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias subl='subl -w'
alias ls='ls -GF'
alias ll='ls -l'
alias la='ls -al'
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

