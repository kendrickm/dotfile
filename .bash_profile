source ~/bin/pg-aliases.sh
export GOPATH=$HOME/git
export FOREMAN_OAUTH_KEY=
export FOREMAN_OAUTH_SECRET=
export PATH=~/bin:$GOPATH/bin:$PATH
export DOCKER_HOST=docker.development.crowdcompass.com:2376

export VAULT_ADDR=http://vault.crwd.cc

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

source ~/bin/git_aliases

# added by Anaconda3 4.2.0 installer
export PATH="/Users/kmartin/anaconda/bin:$PATH"
