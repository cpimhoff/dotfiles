# If you come from bash you might have to change your $PATH.
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/jamf/bin:/usr/local/jamf/bin

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="glass"
# cmd, knight
# josh, avit, robbyrussell, agnoster, af-magic, lambda, minimal,
# https://github.com/robbyrussell/oh-my-zsh/wiki/themes

# Use case-sensitive completion.
CASE_SENSITIVE="false"
# Use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"
# Enable command auto-correction.
ENABLE_CORRECTION="true"
# Show red dots when waiting for command
COMPLETION_WAITING_DOTS="true"
# hide long username login when on default host
DEFAULT_USER=`whoami`

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(z osx)

source $ZSH/oh-my-zsh.sh

# Manually set your language environment
export LANG=en_US.UTF-8

# Set `lpass` command line utility to not autolog out
export LPASS_AGENT_TIMEOUT=0

# Set some common environment variables
export PAGER='less'
export LESS='-X'
export EDITOR='vim'
export VIRTUAL_ENV_DISABLE_PROMPT='true'

# Force interactive rm, cp, and mv (for safety)
alias	rm='rm -i'
alias	cp='cp -i'
alias	mv='mv -i'

# Directory navigation shortcuts
alias	cd.3='cd ../../..'
alias	cd.4='cd ../../../..'
alias	cd.5='cd ../../../../..'

# Speedy commands
alias   s='git status'
alias   g='git'

# OSX Tools
alias   manpdf='man-preview'
alias   pane='vsplit_tab'

# Meta
alias   aliases=alias
alias   expand=type
alias   zconfig='sublime ~/.zshrc'
alias   reload='source ~/.zshrc'
