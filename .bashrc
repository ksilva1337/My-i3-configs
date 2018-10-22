#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias ei3='nano ~/.config/i3/config'
alias eib='nano ~/.config/i3/i3blocks.conf'
alias vp='sudo openvpn ~/vpn.ovpn'
alias bashrc='nano ~/.bashrc'
alias hdsim='sh ~/nand/nand2tetris/tools/HardwareSimulator.sh'
alias cpuem='sh ~/nand/nand2tetris/tools/CPUEmulator.sh'
alias vmem='sh ~/Downloads/nand2tetris/tools/VMEmulator.sh'
alias bsync='browser-sync start --server --directory --files "*"'
