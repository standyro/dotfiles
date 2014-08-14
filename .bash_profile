alias weechat="weechat-curses"
alias sourcetree='open -a SourceTree'

export "PATH=$PATH:/usr/bin"
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:/usr/local/Cellar/ruby/1.9.3-p327/bin:$PATH"
NODE_PATH=/usr/local/lib/node_modules:/usr/local/lib/node

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
