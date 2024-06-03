if status is-interactive
    # Commands to run in interactive sessions can go here
end

# ~/.config/fish/config.fish

starship init fish | source

alias ls='lsd'
alias ll="lsd -l"
alias la="lsd -a"
alias lla="lsd -al"
alias lt="lsd --tree --depth 1"
alias lp="lsd --classic"
alias ltp="lsd --classic --tree --depth 1"
