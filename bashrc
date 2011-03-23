# If not running interactively, don't do anything
[ -z "$PS1" ] && return

export PATH=$PATH:$HOME/bin

function include_d {
	dir=$1
	if [ -d $HOME/.$dir.d -a -r $HOME/.$dir.d -a -x $HOME/.$dir.d ]; then
		for i in $HOME/.$dir.d/*.sh; do
			 . $i
		done
	fi
}

include_d bash_functions
include_d bash_aliases
include_d bash_completion
