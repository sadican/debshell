mininetTest() {
    java -jar /home/$USER/SDN/floodlight/target/floodlight.jar && sudo mn --custom /home/$USER/github/ranet/$1.py --topo $1 --test pingall --controller=remote,ip=127.0.0.1,port=6633
}

gitUpdate() {
    git add $1 && git commit -m $2 && git push
}

alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias install='sudo apt-get install'

alias autoremove='sudo apt-get autoremove'
alias autoclean='sudo apt-get autoclean'

alias reboot='sudo reboot'
alias shutdown='sudo shutdown -h now'

alias cmdx='sudo chmod +x'

alias add='git add'
alias commit='git commit -m'
alias pull='git pull'
alias status='git status'
alias push='git push'
alias radd='git remote add origin https://github.com/sadican/ranet'
alias gitup=gitUpdate

alias cdfl='cd /home/$USER/SDN/floodlight/'
alias cdranet='cd /home/$USER/github/ranet/'
alias cddebshell='cd /home/$USER/github/debshell/'
alias cdranet='cd /home/$USER/github/ranet/'

alias runfl='java -jar /home/$USER/SDN/floodlight/target/floodlight.jar'
alias mntest=mininetTest
alias renameSim='rm netsim.py && mv netsim.py.1 netsim.py'
alias minEx='cd /home/$USER/SDN/mininet/examples'
