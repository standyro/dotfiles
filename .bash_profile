alias weechat="weechat-curses"
alias st='open -a SourceTree'
alias clearmemcached='echo "flush_all" | nc localhost 11211' 
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

export "PATH=$PATH:/usr/bin"
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:/usr/local/Cellar/ruby/1.9.3-p327/bin:$PATH"
NODE_PATH=/usr/local/lib/node_modules:/usr/local/lib/node
export EDITOR='subl -w'

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export PATH="/usr/local/heroku/bin:$PATH"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

