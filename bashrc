# If not running interactively, don't do anything
[ -z "$PS1" ] && return

export PATH=$PATH:$HOME/bin

function include_d {
	dir=$1
	if [ -d ~/.$dir.d -a -r ~/.$dir.d -a -x ~/.$dir.d ]; then
		for i in ~/.$dir.d/*.sh; do
			echo $i
			 . $i
		done
	fi
}

include_d bash_functions
include_d bash_aliases
