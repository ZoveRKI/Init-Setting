if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="$PATH:/Users/shi.yu/jdk-21.0.3-full.jdk/bin"
export JAVA_HOME="/Users/shi.yu/jdk-21.0.3-full.jdk"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# ~/.config/fish/config.fish
starship init fish | source

alias ls='lsd'
alias ll="lsd -l"
alias la="lsd -a"
alias lla="lsd -al"
alias lt="lsd --tree --depth 1"
alias lp="lsd --classic"
alias ltp="lsd --classic --tree --depth 1"
