# My cool terminal prompt
PS1="\n \[\033[0;34m\]┌─────(\[\033[1;35m\]\u\[\033[0;34m\])─────(\[\033[1;32m\]\W\[\033[0;34m\]) \n └> \[\033[1;36m\]\$ \[\033[0m\]"

# Zoxide
eval "$(zoxide init bash)"

# nix direnv for automatically setting up dev environments
eval "$(direnv hook bash)"

# nvim alias
alias n='nvim .'

# Nicer ls
alias ls='eza -lh --group-directories-first --icons'
alias la='ls -a'

# Compression/Decompression
compress() { tar -czf "${1%/}.tar.gz" "${1%/}"; }
alias decompress="tar -xzf"

# Git
alias gst='git status'
alias gcm='git commit -m'
alias gcam='git commit -a -m'
alias gcad='git commit -a --amend'

# pomo alias for sway bar
alias pomo='pomodoro clock'

# Kitty view image in terminal
alias img='kitten icat'

# c++ compile command
cpp() {
    name=${1%.cpp}
    g++ -std=c++17 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o $name $1
    ./$name
    rm $name
};
alias c='cpp'

# TaskRC
export TASKRC=~/.config/task/.taskrc

# this ensures that history is preserved when using multiples shells
# avoid duplicates..
export HISTCONTROL=ignoreboth:erasedups

export HISTIGNORE=ls:man:cd:which:history

# append history entries..
shopt -s histappend

# After each command, save and reload history
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# add time and date to bash command history
# export HISTTIMEFORMAT="%Y-%m-%d %T "


export MANPAGER="less -R --use-color -Dd+r -Du+b"
# works but has some formatting issues
# export MANPAGER="nvim +Man!"

# save and infinite number of commands
export HISTFILESIZE=-1 
export HISTSIZE=-1 

export PATH="~/casa/work/scripts:$PATH"

export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"

export GRIM_DEFAULT_DIR=home/dev/Media/photos/screenshots
