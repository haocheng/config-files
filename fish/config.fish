# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme bira

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler
set fish_plugins tmux

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

## set env variables
set -x JAVA_HOME /usr/lib/jvm/java-8
set -x GRADLE_HOME ~/develop/gradle
set -x ANDROID_HOME ~/develop/android-sdk-linux_x86
set -x ANT_HOME ~/develop/ant
set -x M2_HOME ~/develop/maven3
set -x GRADLE_USER_HOME ~/develop/gradle-home
set -x DART_SDK ~/develop/dart/dart-sdk
set -x MAVEN_OPTS "-Xmx256m -XX:MaxPermSize=128m"

## for less syntax highlight
set -x LESSOPEN '| /usr/share/source-highlight/src-hilite-lesspipe.sh %s'
set -x LESS ' -R '

## set path
set -g -x PATH $PATH /usr/bin /bin /usr/sbin /sbin /usr/local/bin $JAVA_HOME/bin $ANT_HOME/bin $M2_HOME/bin $ANDROID_HOME/platform-tools $ANDROID_HOME/tools $GRADLE_HOME/bin $DART_SDK/bin

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish
