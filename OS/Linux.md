# Linux
## 1.Lsd
Download lsd_*.deb
- go to `Download` Path:
```
sudo dpkg -i lsd_*.deb
sudo apt-get install -f
```
- go to `.zshrc`
```
alias ls=lsd
alias ll="lsd -l"
alias la="lsd -a"
alias lla="lsd -al"
alias lt="lsd --tree --depth 1"
alias lp="lsd --classic"
alias ltp="lsd --classic --tree --depth 1"
```
