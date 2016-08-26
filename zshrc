# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="avit"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/Applications/NAMD_2.9_MacOSX-x86_64-multicore:/Users/aref/Applications:/Library/Frameworks/Python.framework/Versions/3.5/bin:/usr/local/bin/:/Users/aref/bin:/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/java:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Library/TeX/texbin:/usr/local/git/bin:/Users/aref/vmdScripts"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
#######
## My aliases
#######
vmdappdir='/Applications/VMD_1.9.1.app/Contents'
alias tedit='open -a /Applications/TextEdit.app'
alias vmd='"$vmdappdir/Resources/VMD.app/Contents/MacOS/VMD"$*'
alias tu='ssh -X aref.takiden@fs-bm-2.chem.tu-berlin.de'
alias twitch='ssh -X aref.takiden@fs-bm-1.chem.tu-berlin.de'
alias tw='open -a /Applications/TextWrangler.app'
alias sfu='ssh -X -p 2244 mdkurs@maxwell.chemie.fu-berlin.de'
alias rm='rm -i'
alias ww='cd /Users/aref/work'
alias ll='ls -lrth'
alias xx='exit'
alias check='svn --username aref.takiden co https://teaching.inet.tu-berlin.de/tubitauth/svn/mpgi2-sose2014'
alias rmf='rm -f'
# I repeated the alias to not get stuck on the name
alias rmfr='rm -fr'
alias rmrf='rm -fr'
alias ..='cd ../'
alias .2='cd ../../'
alias .3='cd ../../../'
alias namd='namd2 +idlepoll +p3'
alias pdf='open -a /Applications/Preview.app'
alias sub='open -n /Applications/Sublime\ Text\ 2.app'
alias ff='find ./* -type f -iname'
alias ffd='find ./* -type d -iname'
alias cp='cp -v'
alias tn='tail -n'
alias vmds='vmd -dispdev text -e'
alias gnu='/usr/local/bin/gnuplot'
alias pdb2pqr='/Applications/MacPyMOL.app/pymol/ext/share/pdb2pqr/pdb2pqr.py'
alias python='/Library/Frameworks/Python.framework/Versions/3.5/bin/python3.5'
alias mypi='ssh pi@192.168.2.103'
alias mypiyfi='ssh pi@192.168.2.104'
alias agp='cd /Users/aref/work/agp1'
alias hh='history'
alias tooon='ping google.com'
alias cls='clear'
export JAVA_HOME=$(/usr/libexec/java_home)
export PYTHONPATH=Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5:/Users/aref/Dropbox/pythonProjects
