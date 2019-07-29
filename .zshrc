# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

# Install powerline fonts for agnoster
# git clone https://github.com/powerline/fonts.git
# $ cd fonts
# $ ./install.sh

ZSH_THEME="agnoster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew osx zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Applications/Postgres.app/Contents/MacOS/bin:/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home/bin

export EDITOR=vim
export MAPILLARY_CLUSTER_DIR=~/src/mapillary_cluster
export GITHUB_TOKEN=aacc5ef255c14fa061158b5447e444cec60a3519
export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_212`
export PATH=$PATH:~/src/mapillary_cluster/bin
export MAPILLARY_PRODUCTION_REDIS_HOST=redis.mapillary.io
export MAPILLARY_PRODUCTION_REDIS_PORT=6379
export MAPILLARY_PRODUCTION_REDIS_PASSWORD=715606b509c227290a4550eab6423a63715606b509c227290a4550eab6423a63

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
