# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

##export JAVA_HOME=/usr/lib/jvm/java-6-sun
export JAVA_HOME=/usr/lib/jvm/java-7-sun
export TYPESAFE_HOME=/home/haocheng/develop/typesafe-stack
export SBT_HOME=/home/haocheng/sbt
export ANDROID_HOME=/home/haocheng/develop/android-sdk-linux_x86
export VAGRANT_HOME=/home/haocheng/app/vagrant/vagrant.d
export GRADLE_USER_HOME=/home/haocheng/develop/gradle-home

ANT_HOME=/home/haocheng/develop/ant
M2_HOME=/home/haocheng/develop/maven3
GRADLE_HOME=/home/haocheng/develop/gradle

export MAVEN_OPTS="-Xmx256m -XX:MaxPermSize=128m"
export PATH=$JAVA_HOME/bin:$TYPESAFE_HOME/bin:$SBT_HOME:$ANT_HOME/bin:$M2_HOME/bin:$GRADLE_HOME/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$ANDROID_HOME/build-tools/17.0.0:$NVM_HOME:$NODEJS_HOME/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"

eval "$(rbenv init -)"

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
export LANGUAGE="zh_TW:en"
export LC_MESSAGES="zh_TW.UTF-8"
export LC_CTYPE="zh_TW.UTF-8"
export LC_COLLATE="zh_TW.UTF-8"


