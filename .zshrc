# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="fishy"
ZSH_THEME="blinks"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gitShowTagByDate="git log --tags --simplify-by-decoration --pretty=\"format:%ai %d\""

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git battery gradle mercurial mvn svn vundle)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

export LESSOPEN="| /usr/share/source-highlight/src-hilite-lesspipe.sh %s"
export LESS=" -R "

export JAVA_HOME=/usr/lib/jvm/java-7
export GRADLE_HOME=/home/haocheng/develop/gradle
export TYPESAFE_HOME=/home/haocheng/develop/typesafe-stack
export ANDROID_HOME=/home/haocheng/develop/android-sdk-linux_x86
export VAGRANT_HOME=/home/haocheng/app/vagrant/vagrant.d
export ANT_HOME=/home/haocheng/develop/ant
export M2_HOME=/home/haocheng/develop/maven3
export GRADLE_USER_HOME=/home/haocheng/develop/gradle-home
export SBT_HOME=/home/haocheng/develop/sbt

export MAVEN_OPTS="-Xmx256m -XX:MaxPermSize=128m"

# Customize to your needs...
export PATH=$JAVA_HOME/bin:$TYPESAFE_HOME/bin:/opt/sbt-dir:$ANT_HOME/bin:$M2_HOME/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:$SBT_HOME/bin:$GRADLE_HOME/bin

export TERM=xterm-256color

## for dircolors
eval `dircolors ~/.dir_colors`
