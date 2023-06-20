# Put files in this folder to add your own custom functionality.
# See: https://github.com/ohmyzsh/ohmyzsh/wiki/Customization
# 
# Files in the custom/ directory will be:
# - loaded automatically by the init script, in alphabetical order
# - loaded last, after all built-ins in the lib/ directory, to override them
# - ignored by git by default
# 
# Example: add custom/shortcuts.zsh for shortcuts to your local projects
# 
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
alias hello='echo hi'
alias hi='echo hello'
alias zsh_source='source ~/.oh-my-zsh/oh-my-zsh.sh'
alias zsh_config='vim ~/.oh-my-zsh/custom/example.zsh'
# alias c:='cd /mnt/c'
# alias d:='cd /mnt/d'
# alias f:='cd /mnt/f'
# alias i:='cd /mnt/i'
# alias work='cd /mnt/f/workspace'
alias pfoo='echo hello'
alias tmux_boot='sh ~/dotfile/tmux/boot_tmux.sh'
alias tmux_kill='sh ~/dotfile/tmux/tmux_kill_all.sh'
alias tmux_reboot='sh ~/dotfile/tmux/tmux_reboot.sh'
alias net_check='sh ~/dotfile/utils/net_check.sh'
alias clc='clear'
alias sshto='~/dotfile/ssh/ssh_to.sh'
alias edge='microsoft-edge'
alias o='open .'

alias tb='tmux_boot'
alias tk='tmux_kill'
alias fv='xdg-open'

alias wcsng='cd ~/workspace/WCSNG'
alias work='cd ~/workspace'

 [ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh


