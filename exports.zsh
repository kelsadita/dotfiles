# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# anaconda python dist
export PATH="$HOME/anaconda/bin:$PATH"

# Java home
export JAVA_HOME="/Users/kalpesh/.sdkman/candidates/java/current"

# exporting virtualenvwrapper related variables
export WORKON_HOME=~/Envs
source virtualenvwrapper.sh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/kalpesh/.sdkman"
[[ -s "/Users/kalpesh/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/kalpesh/.sdkman/bin/sdkman-init.sh"
