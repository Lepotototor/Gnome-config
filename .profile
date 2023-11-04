if [ -n "$DESKTOP_SESSION" ];then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi


# Added by Toolbox App
export PATH="$PATH:/home/lepotototor/.local/share/JetBrains/Toolbox/scripts"

