set -o vi

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# turn on VI mode
set -o vi

#export _JAVA_OPTIONS="-Xms1024m -Xmx2G -Xss256m -XX:MaxPermSize=4G"
#export CLASSPATH="/Users/Keeyon/Library/Java"
