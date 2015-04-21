alias weechat="weechat-curses"
alias st='open -a SourceTree'
alias clearmemcached='echo "flush_all" | nc localhost 11211'
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

export "PATH=$PATH:/usr/bin"
export PATH="$HOME/Scala/bin/:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:/usr/local/Cellar/ruby/1.9.3-p327/bin:$PATH"
NODE_PATH=/usr/local/lib/node_modules:/usr/local/lib/node
export EDITOR='subl -w'

CLASSPATH="$HOME/Sources/videoamp/scala/atomic-scala-examples-master/AtomicScala/examples:${CLASSPATH}"
export CLASSPATH

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/standyro/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

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
