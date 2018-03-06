# If you come from bash you might have to change your $PATH.
 export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/jon/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

#export PATH=~/.local/bin:$PATH

# Uncomment the following line to change how often to auto-update (in days).

# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

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
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#alias python=/usr/local/bin/python3
# Personal dev aliases
alias play="cd ~/code/playground"
alias fillmein="cd ~/code/playground/BE/TweetDigestNotifier/fillmein; source venv/bin/activate"
alias botup="cd ~/code/bidonthis/environments; vagrant up; vagrant ssh; cd -"

# IVXS Aliases
alias gw="cd ~/code/ivxs/gateway"

alias sen="cd ~/code/ivxs/sentinel-core; source venv/bin/activate"
alias sendj="docker exec -it sentinelcore_sentinel-api-gunicorn_1 /bin/bash; clear"

alias tunsrcqa="ssh -D 127.0.0.1:8022 jon@54.77.91.77"
alias ecsqa='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.3.136'

alias tunsrcep="ssh -D 127.0.0.1:8022 jon@35.176.103.101"
alias ecsep='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.82.60'

alias tunsrceb="ssh -D 127.0.0.1:8022 jon@34.253.47.42"
alias ecseb='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.28.104'

alias tunsrcwi="ssh -D 127.0.0.1:8022 jon@34.241.121.233"
alias ecswi='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.9.110'

alias tunsrcepfx="ssh -D 127.0.0.1:8022 jon@52.56.105.5"
alias ecsepfx='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.19.127'

alias tunsrcdemo2="ssh -D 127.0.0.1:8022 jon@52.215.58.206"
alias ecsdemo2='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.156.152'

alias tunsrcct="ssh -D 127.0.0.1:8022 jon@34.252.39.1"
alias ecsct='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.8.33'

alias tunsrcmonex="ssh -D 127.0.0.1:8022 jon@52.50.198.36"
alias ecsmonex='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.22.6'

alias tunsrcairwallex="ssh -D 127.0.0.1:8022 jon@34.251.142.230"
alias ecsairwallex='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.28.10'

alias tunsrcepqa="ssh -D 127.0.0.1:8022 jon@35.177.181.10"
alias ecsepqa='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.10.185'

alias tunsrceburyqa="ssh -D 127.0.0.1:8022 jon@34.249.80.254"
alias ecseburyqa='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.2.190'

alias tunsrcmonexqa="ssh -D 127.0.0.1:8022 jon@52.49.24.188"
alias ecsmonexqa='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.0.62'

alias tunsrctransferto="ssh -D 127.0.0.1:8022 jon@52.210.138.233"
alias ecstransferto='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.5.188'

alias tunsrcttqa="ssh -D 127.0.0.1:8022 jon@34.248.202.135"
alias ecsttqa='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.26.82'

alias tunsrchillsmith="ssh -D 127.0.0.1:8022 jon@52.51.244.100"
alias ecshillsmith='ssh -o ProxyCommand="nc -X 5 -x localhost:8022 %h %p" -i ~/.ssh/id_rsa jon@10.30.18.224'

alias tunsrcgw="ssh -L 8822:sites-app-production-cluster.cluster-cae2rl5vpqei.eu-west-1.rds.amazonaws.com:3306 www-data@172.32.255.127"

export PATH=~/.composer/vendor/bin:$PATH
export PATH=~/.local/bin:$PATH
. /usr/local/bin/z/z.sh
export PATH=/usr/local/bin:/usr/local/mysql/bin:/usr/local/share/python:$PATH:~/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

function pip-save() {
    for pkg in $@; do
        pip install "$pkg" && {
            name="$(pip show "$pkg" | grep Name: | awk '{print $2}')";
            version="$(pip show "$pkg" | grep Version: | awk '{print $2}')";
            echo "${name}==${version}" >> requirements.txt;
        }
    done
}
alias pg-start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias pg-stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
export HISTTIMEFORMAT="%d/%m/%y %T "
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# run watched tests with watchman: https://goo.gl/uTSOfv
function pw {
    run="clear && printf '\e[3J' && vendor/bin/phpunit"
    [[ -n $@  ]] && args=$@ || args="tests"

    eval "$run $args"
    watchman-make \
        -p 'src/**/*.php' 'tests/**/*.php' 'app/tests/Import/**/*.php' \
        --make=$run \
        -t "$args" 
}
export PATH="/usr/local/sbin:$PATH"
