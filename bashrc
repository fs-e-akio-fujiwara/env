alias vi='vim -u ~/env/.vimrc'
alias now='date +%G%m%d%H%M%S'
alias less='lv'
alias lgrep-r="find . -type d -name .svn -prune -o -type f -print | xargs lgrep"
alias __git_ps1="git branch 2>/dev/null | grep '*' | sed 's/* \(.*\)/(\1)/'"
alias ap=". ~/env/\ap"
alias app=". ~/env/\app"
alias pl=". ~/env/\pl"
alias platform=". ~/env/\platform"
alias cm=". ~/env/\cm"
alias cms=". ~/env/\cms"
alias ca=". ~/env/\ca"
alias campaign=". ~/env/\campaign"
alias dl=". ~/env/\dl"
alias delivery=". ~/env/\delivery"
alias screen="screen -c ~/env/.screenrc -S screen_fujiwara"
alias ll="ls -l"

PS1="\u@\h:\w\$(__git_ps1)> "

PS1='[\t]\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

export PERL_CPANM_OPT="--local-lib=~/extlib"
export PERL5LIB="$HOME/extlib/lib/perl5:$HOME/extlib/lib/perl5/i386-linux-thread-multi:$PERL5LIB"
