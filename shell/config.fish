if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Removing the fish greeting message
set fish_greeting ""

alias edit="code ."
alias editx="code . && exit"
alias phpon="sudo systemctl start httpd && sudo systemctl start mariadb"
alias phpoff="sudo systemctl stop httpd && sudo systemctl stop mariadb"
alias publicip="curl http://checkip.amazonaws.com"
alias ss="systemctl suspend"
alias take-snapshot="sudo btrfs subvolume snapshot / /Backup/$(date +'%d-%b-%Y')"
alias gnomequit="gnome-session-quit --logout"
alias gnomequitx="gnome-session-quit --logout --no-prompt"

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# Mew path
export PATH="$PATH:$HOME/.mew/bin/"