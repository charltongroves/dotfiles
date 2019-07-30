source ~/.bashrc

export EDITOR='vim'
export VISUAL='vim'
export PAGER='less'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$HOME/.cargo/bin:$PATH"

alias tanda-server='ssh deployer@local.tanda.co "bash -lc '/home/deployer/server/start'"'
alias tanda-worker='ssh deployer@local.tanda.co "bash -lc '/home/deployer/server/worker'"'
alias tanda-console='ssh deployer@local.tanda.co "bash -lc '/home/deployer/server/console'"'
alias tanda-bundle='ssh deployer@local.tanda.co "bash -lc '/home/deployer/server/bundle'"'
alias tanda-upload-images='ssh deployer@local.tanda.co "bash -lc '/home/deployer/server/upload-images'"'
alias tanda-test='ssh deployer@local.tanda.co "bash -lc '/home/deployer/server/test'"'
alias tanda-ssh='ssh deployer@local.tanda.co'
alias tanda-remote-ssh='ssh deployer@49.255.232.162 -p 11622'
