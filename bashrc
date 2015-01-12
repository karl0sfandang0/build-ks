# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

set -o vi
PATH=${PATH}:/home/kstevens/bin:/home/kstevens/bin/helium:/home/kstevens/android/bin/sdk/tools:$HOME/.opam/system/bin
unalias ls
unalias vi
alias doc='cd /home/kstevens/Documents'
alias oc='cd /home/kstevens/ownCloud'
alias dat='cd /home/kstevens/Documents/temp/testing'
alias ext='cd /run/media/kstevens/'
alias shut='sudo /sbin/shutdown -h now'
alias reb='sudo /sbin/shutdown -r now'
alias sus='sudo /usr/sbin/pm-suspend'
alias red='/usr/bin/rednotebook > /dev/null 2>&1 &'
alias ind='/bin/oocalc /home/kstevens/Documents/ind_file_20110802.ods'
alias clterm='cd;clear;history -c'
alias lt='/bin/ls -ltr'
alias tor='/home/kstevens/bin/tor-browser_en-US/start-tor-browser'

source /usr/local/share/gems/gems/rhc-1.24.4/autocomplete/rhc_bash
