if [ -d ~/.bash_completion.d -a -r ~/.bash_completion.d -a \
	-x ~/.bash_completion.d ]; then
	for i in ~/.bash_completion.d/*; do
		[[ ${i##*/} != @(*~|*.bak|*.swp|\#*\#|*.dpkg*|*.rpm@(orig|new|save)) ]] &&
		[ \( -f $i -o -h $i \) -a -r $i ] && . $i
	done
fi

# auto-completion is not case sensitive anymore
set completion-ignore-case On

# Tab completion for sudo
complete -cf sudo
