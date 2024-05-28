# Win
## 1.Lsd
- install `lsd`
```
scoop install lsd
```
- go to `PowerShell PROFILE`
```
Function Lsd-Invoke {
	$params = @('-N') + $args
    lsd @params
}

Function LsTree {
	$params = @('--tree', '--depth', '1') + $args
    Lsd-Invoke @params
}

Function LsPure {
	$params = @('--classic') + $args
    Lsd-Invoke @params
}

Function LsTreePure {
	$params = @('--classic') + $args
    LsTree @params
}

Set-Alias -Name ls -Value Lsd-Invoke
Set-Alias -Name lt -Value LsTree
Set-Alias -Name lp -Value LsPure
Set-Alias -Name ltp -Value LsTreePure
```
