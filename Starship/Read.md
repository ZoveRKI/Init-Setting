# Starship Official
```
https://starship.rs/config-schema.json
```
```
https://starship.rs/config/
```
# Linux or Mac or WSL
- go to `~/.zshrc` add
```
eval "$(starship init zsh)"
```
- go to `~/.config/fish/config.fish`
```
starship init fish | source
```

# Win
- install `starship`
```
scoop install starship
```
- go to `PowerShell PROFILE`
```
code $PROFILE
```
- change `PROFILE`
```
Invoke-Expression (&starship init powershell)
```

