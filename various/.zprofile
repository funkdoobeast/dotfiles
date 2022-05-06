# Environment variables
#EDITOR="emacsclient -c"
#VISUAL="emacsclient -c"
SSH_AUTH_SOCK="%XDG_RUNTIME_DIR/ssh-agent.socket"


# Default autorun
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	#exec startx
fi
emulate sh -c 'source /etc/profile'
