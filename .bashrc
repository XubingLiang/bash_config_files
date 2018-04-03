# Functions
source ~/.bash_functions

# Aliases
source ~/.bash_aliases



####################### GIT PROMPT #######################

# Set config variables first
GIT_PROMPT_ONLY_IN_REPO=0   # uncomment to only show the git prompt part when in a git directory

# GIT_PROMPT_FETCH_REMOTE_STATUS=0   # uncomment to avoid fetching remote status
# GIT_PROMPT_SHOW_UPSTREAM=1 # uncomment to show upstream tracking branch
# GIT_PROMPT_SHOW_UNTRACKED_FILES=all # can be no, normal or all; determines counting of untracked files
# GIT_PROMPT_STATUS_COMMAND=gitstatus_pre-1.7.10.sh # uncomment to support Git older than 1.7.10

GIT_PROMPT_THEME="Custom"
# Edit ~/.git-prompt-colors.sh to edit bash prompt and git prompt theme

# Multi-line PS2 Prompt
PS2='\[\e[36m\]\[\e[0m\] '

# Uncomment the following two lines to use own prompt with git prompt (and disable powerline)
source ~/.bash-git-prompt/gitprompt.sh

#################### END GIT PROMPT #######################



# Executes ls immediately after successful execution of the cd command.
# cdls function is defined in ~/.bash_aliases
# alias cd='cdls' # Take note: This line must be located
#               # after GIT PROMPT to prevent errors


# This runs the dircolors-solarized database for Mac.
# This enables colorized GNU ls
eval `dircolors ~/.dircolors`

# This binds TAB to menu-complete instead of complete
# For a better bash tab completion experience
bind TAB:menu-complete


# For iTerm bash integration
# source ~/.iterm2_shell_integration.`basename $SHELL`


# Set all locales to en_US.UTF8
# export LC_ALL="en_US.UTF-8"
# export LANG="en_US.UTF-8"
# export LANGUAGE="en_US.UTF-8"

# Use vim as the default editor
export EDITOR=`which vim`
export CSCOPE_EDITOR=`which vim`

alias cse="ssh -Y z5039153@wagner.cse.unsw.edu.au"
alias rdns="sudo killall -HUP mDNSResponder"
alias prolog="swipl"
alias hap="cd hivetec/jsmonkey && ~/hivetec/jsmonkey/node_modules/anyproxy/bin.js --intercept --port 8080 --rule ~/hivetec/jsmonkey/proxy/rules.js"
alias wtf="echo 'ಠ_ಠ'"
#" | pbcopy"


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
alias sshs="ssh root@104.131.183.28"
export PATH="/Users/RyanLiang/.npm-global/bin:$PATH"

