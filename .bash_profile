export PS1='\u@\H \w\$ '
alias ll="ls -alh"
alias cls="clear"
alias ruby-play="cd ~/Ruby/ruby-playbox"
alias codekata="cd ~/CodeKata/"
alias wiki="cd ~/Documents/Wiki/"
export LC_CTYPE=en_US.UTF-8
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

##
# Your previous /Users/mneedham/.bash_profile file was backed up as /Users/mneedham/.bash_profile.macports-saved_2010-07-07_at_22:16:36
##

# MacPorts Installer addition on 2010-07-07_at_22:16:36: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export RUBYOPT=rubygems

export CLOJURE_EXT=~/.clojure

export PATH=$PATH:~/opt/clojure-contrib/launchers/bash

export PATH=$PATH:~/opt/leiningen
export PATH=$PATH:/Users/mneedham/SandBox/wireshark

alias clj=clj-env-dir
alias mysqlimport=mysqlimport5
alias mysql=mysql5
alias netstat_osx="sudo lsof -i -P"
alias cucu="cucumber -r features"
alias ipod="cd /Volumes/MarkIPod"
export GREP_OPTIONS='--color=auto -n'

function ethernet_ready {
while :; do ifconfig en0 | grep "inet "; if [ $? -eq 1 ]; then printf "."; sleep 2; else break; fi; done
}

function to_ipad {
	curl -o /dev/null -T $1 http://192.168.1.4:8080/
}

function unload_ipod {
	sudo umount -f /Volumes/MarkIPod
}

. /opt/local/etc/bash_completion/git-completion.bash


alias ctags='ctags -R --exclude=.git --exclude=log *'
alias blogdb='mysql -uroot -p markhneedhamcom_246942_db1'
