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
set JAVA_HOME /usr/lib/jvm/java-8
set GRADLE_HOME ~/develop/gradle
set ANDROID_HOME ~/develop/android-sdk-linux-x86
set ANT_HOME ~/develop/ant
set M2_HOME ~/develop/maven3
set GRADLE_USER_HOME ~/develop/gradle-home
set DART_SDK ~/develop/dart/dart-sdk
set MAVEN_OPTS "-Xmx256m -XX:MaxPermSize=128m"

## set path
set -g -x PATH $PATH /usr/bin /bin /usr/sbin /sbin /usr/local/bin $JAVA_HOME/bin $ANT_HOME/bin $M2_HOME/bin $ANDROID_HOME/platform-tools $ANDROID_HOME/tools $GRADLE_HOME/bin $DART_SDK/bin

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish
