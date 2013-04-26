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
export TYPESAFE_HOME=/home/haocheng/data/develop/typesafe-stack
export SBT_HOME=/opt/sbt-dir
export ANDROID_HOME=/home/haocheng/data/develop/android-sdk-linux_x86
export VAGRANT_HOME=/home/haocheng/data/app/vagrant/vagrant.d

ANT_HOME=/home/haocheng/data/develop/ant
M2_HOME=/home/haocheng/data/develop/maven3
NVM_HOME=/home/haocheng/.nvm
NODEJS_HOME=/home/haocheng/.nvm/v0.6.6

export MAVEN_OPTS="-Xmx256m -XX:MaxPermSize=128m"
export PATH=$JAVA_HOME/bin:$TYPESAFE_HOME/bin:$SBT_HOME:$ANT_HOME/bin:$M2_HOME/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$NVM_HOME:$NODEJS_HOME/bin:$PATH


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
