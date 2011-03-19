export KNEWTON_SVN=/var/local/knewton_repo
export KNEWTON_CONF=$KNEWTON_SVN/configurations/virtual-development-server

# Keeping these here since they depend upon the above env vars
alias vdsupdate="$KNEWTON_CONF/update.sh"
alias vdshup="$KNEWTON_CONF/hup.sh"
alias vdsdbr="$KNEWTON_CONF/switch_database.sh -r"
alias vdsdbl="$KNEWTON_CONF/switch_database.sh -l"
alias vdshosts="$KNEWTON_CONF/hosts.sh"

