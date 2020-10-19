#ALIASES
alias helmfile3='helmfile -b helm3'
alias yalc_b='echo "yarn build && yalc push" && yarn build && yalc push' #build
alias yalc_c='echo "yalc remove --all && rm -rf node_modules && rm -rf yarn.lock && yarn" && yalc remove --all && rm -rf node_modules && rm -rf yarn.lock && yarn' #clean
alias notes='code ~/Documents/Notes' #open a new code window with base 
##ProM
alias prom:start='cd ~/prom-all; sh ProM69.sh'
alias prom-package-manager:start='cd ~/prom-all; sh ProMPM69.sh'
alias prom-lite:start='cd ~/prom-all/ProM-Lite/Resources; sh ProMLite12.sh'
alias xesame:start='cd ~/prom-all; sh XESame19.sh'
## GIT
alias gs="git status"
alias cmp="!f() { git add -A && git commit -m \"$@\" && git push; }"


##OTHER
function lazygit() {
    git add .
    git commit -a -m "$1"
    git push
}