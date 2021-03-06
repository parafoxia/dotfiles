# Exports
export ZSH="$ZDOTDIR/oh-my-zsh"
export PATH="$HOME/.poetry/bin:$PATH"
export DATA="/mnt/d"
export SEAGATE="/media/parafoxia/Seagate"
export TUTS="$DATA/Programs/GitHub/carberra/tutorials"

# Options
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(
	git
	gitignore
	man
	python
	sublime
	virtualenv
)

# Sources
#source $ZDOTDIR/.zshtheme
source $ZSH/oh-my-zsh.sh
source $ZDOTDIR/.zshaliases

# Evals
eval "$(starship init zsh)"
eval "$(quicknav init zsh)"
