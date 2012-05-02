export PYTHONPATH=.:$HOME/knewton/lib/python
if [ -f /usr/local/bin/virtualenvwrapper.sh ]
then
	export WORKON_HOME=/opt/virtualenvs
	source /usr/local/bin/virtualenvwrapper.sh
fi
