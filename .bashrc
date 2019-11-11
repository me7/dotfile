PATH=$HOME/.nimble/bin:$PATH
alias ls='ls --color=auto'
alias ll='ls -alF --color=auto'
alias f=fossil
j () { cd -P $HOME/.bookmarks/$1; }
k () { mkdir -p $HOME/.bookmarks; ln -s "$(pwd)" "$HOME/.bookmarks/$1"; }
l () { ls -l $HOME/.bookmarks | cut -d ' ' -f 11-13; }
n () { alacritty --working-directory="$(pwd)" -t="$@" & }
alias x='exit'
