#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias duplicate='xrandr --output HDMI-1 --mode 1920x1080 --same-as eDP-1'
alias extend='xrandr --output HDMI-1 --mode 1920x1080 --right-of eDP-1'
alias pacman='sudo pacman'
alias scan='nmcli d wifi list'
alias connect='nmcli d wifi connect'
alias home='nmcli d wifi connect Singtel-d5b4 password fdmtkp3473'
alias home1='nmcli d wifi connect Anny password yohbisoola'
alias c='calc'
alias archwiki='cd /usr/share/doc/arch-wiki/html/en'
alias yt='youtube-dl'
alias yta='youtube-dl --extract-audio'
alias ytmp4='youtube-dl --recode-video mp4 '
alias ytmp3='youtube-dl --extract-audio --audio-format mp3'
alias playlist-audio='youtube-dl --extract-audio --yes-playlist -i --audio-format mp3'
alias playlist-video='youtube-dl --yes-playlist -i'
alias rename-disk='sudo ntfslabel -i'
alias config='nvim ~/.config/i3/config'
alias PS1='[\u@\h \W]\$ '
