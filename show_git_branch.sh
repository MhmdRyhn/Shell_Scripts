#!/bin/bash

# Always show git branch on terminal, if you are in any git repo
show_git_branch()
{
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\e[92m\]\u@\h \[\e[36m\]\w\[\e[91m\]\$(show_git_branch)\[\e[36m\] $ \[\e[00m\]"

: ' 
For bash color code, visit:
https://misc.flogisoft.com/bash/tip_colors_and_formatting

'