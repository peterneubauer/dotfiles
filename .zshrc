# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

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
plugins=(git brew knife mvn sublime vagrant osx ruby rails bundleri zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source /opt/boxen/env.sh

# Customize to your needs...

export BOXEN_CHEF_USER=$USER
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Applications/Postgres.app/Contents/MacOS/bin:/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home/bin

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
ssh-add ~/.ssh/id_rsa_old_mbp
export EDITOR=vim
export MAPILLARY_CLUSTER_DIR=/Users/peterneubauer/src/mapillary_cluster
export AWS_ACCESS_KEY_ID=AKIAJSPVOPLYVHIQYWNQ
export AWS_SECRET_ACCESS_KEY=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
