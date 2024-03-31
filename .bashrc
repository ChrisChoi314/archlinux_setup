#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias code='flatpak run com.visualstudio.code'
alias restart='systemctl restart --user pipewire'
alias condaa='source ~/Documents/conda_init.sh'
alias ig='find * -size +100M | cat >> .gitignore'
alias res='cd /home/user/Desktop/School/Research/Kahniashvili/gw_research'
alias briss='cd /home/user/Documents/briss-0.9 ; java -jar briss-0.9.jar ; cd -'
PS1='[\u@\h \W]\$ '

export PATH="$HOME/.cargo/bin:$PATH"
export ISO_DIR="$HOME/Desktop/School/Courses/Sem7/Astrophysics/iso"
export MESA_DIR="$HOME/Documents/mesasdk"
export MESASDK_ROOT="$HOME/Documents/mesasdk"
export PATH=$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH
