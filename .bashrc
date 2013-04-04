function fcd {
    if [ $# -gt 1 ]; then
        cd `find $2 -type d -name $1`
    else
        cd `find . -type d -name $1`
    fi
}


# SSH aliases
alias eniac="ssh eisenn@eniac.seas.upenn.edu"
function scp_eniac {
    scp $1 eisenn@eniac.seas.upenn.edu:~/movdir
}

# Directory aliases
alias penn="cd ~/Documents/Penn/"
alias pennc="penn; cd 2013\ -\ a\ Spring/"
alias cis191="pennc; cd CIS-191"
