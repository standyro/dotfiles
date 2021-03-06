alias weechat="weechat-curses"
alias st='open -a SourceTree'
alias clearmemcached='echo "flush_all" | nc localhost 11211'
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

export "PATH=$PATH:/usr/bin"
export PATH="$HOME/Scala/bin/:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:/usr/local/Cellar/ruby/1.9.3-p327/bin:$PATH"
NODE_PATH=/usr/local/lib/node_modules:/usr/local/lib/node
export EDITOR='subl -w'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn

CLASSPATH="$HOME/Sources/videoamp/scala/atomic-scala-examples-master/AtomicScala/examples:${CLASSPATH}"
export CLASSPATH

source ~/.bin/tmuxinator.bash

eval "$(docker-machine env default)"

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export PATH="/usr/local/heroku/bin:$PATH"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Add GHC 7.8.4 to the PATH, via http://ghcformacosx.github.io/
export GHC_DOT_APP="/Applications/ghc-7.8.4.app"
if [ -d "$GHC_DOT_APP" ]; then
    export PATH="${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi
