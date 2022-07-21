# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
HIST_STAMPS="yyyy-mm-dd"
plugins=(
	git
	docker
	docker-compose
	yarn
	zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh

# User configuration

export LANG=en_US.UTF-8

alias reload='omz reload'

alias dev="cd ~/Developer/"
