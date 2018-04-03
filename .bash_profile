# Setting the terminal
TERM=xterm-256color
export TERM

# COMP3231 PATH Install
# export PATH=$PATH:/home/cs3231/bin-$ARCH
# export PATH=$PATH:/home/cs3231/bin


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# allow locally installed npm binaries to be executed;
# added by `npm i -g add-local-binaries-to-path`
export PATH="$PATH:./node_modules/.bin:$HOME"



# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin




function setjdk() {
  if [ $# -ne 0 ]; then
   removeFromPath '/System/Library/Frameworks/JavaVM.framework/Home/bin'
   if [ -n "${JAVA_HOME+x}" ]; then
    removeFromPath $JAVA_HOME
   fi
   export JAVA_HOME=`/usr/libexec/java_home -v $@`
   export PATH=$JAVA_HOME/bin:$PATH
  fi
 }
 function removeFromPath() {
  export PATH=$(echo $PATH | sed -E -e "s;:$1;;" -e "s;$1:?;;")
 }
setjdk 1.7
##
# Your previous /Users/LEUNGXB/.bash_profile file was backed up as /Users/LEUNGXB/.bash_profile.macports-saved_2016-08-17_at_13:14:45
##

# MacPorts Installer addition on 2016-08-17_at_13:14:45: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# allow locally installed npm binaries to be executed;
# added by `npm i -g add-local-binaries-to-path`
export PATH="$PATH:./node_modules/.bin"


# LS colorized (ls command with colors)
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
test -e ~/.dircolors &&
    eval `dircolors -b ~/.dircolors`
export PATH
export MANPATH

source ~/.bashrc
