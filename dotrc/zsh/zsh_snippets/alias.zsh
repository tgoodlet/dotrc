#alias ls='ls --classify --tabsize=0 --literal --color=auto --show-control-chars --human-readable --group-directories-first'
alias ls='ls -FNh --tabsize=0 --color=auto --show-control-chars --group-directories-first'
alias la='ls -a'
alias ll='ls -l'
alias lla='ll -a'
alias grep='grep -n --color=auto'
alias less='less -R'
alias cower='cower --color=auto'
# alias tmux='tmux -2'
alias share='curl -F "sprunge=<-" http://sprunge.us | xclip'
alias matlab='matlab -nodesktop -nosplash'
alias console='cd ~/code/; tmux split-window -v; tmux resize-pane -D 10;'
alias hoogle='hoogle --color'
alias pylab='ipython --pylab'