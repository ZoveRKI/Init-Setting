# Win
## 1.Lsd
- install `lsd`
```
scoop install lsd
```
- go to `PowerShell PROFILE`
```
code $PROFILE
```
- change `PROFILE`
```
Function Lsd-Invoke {
	$params = @('-N') + $args
    lsd @params
}

Function Lsd-la {
	$params = @('-la') + $args
    Lsd-Invoke @params
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
Set-Alias -Name lla -Value Lsd-la
Set-Alias -Name lt -Value LsTree
Set-Alias -Name lp -Value LsPure
Set-Alias -Name ltp -Value LsTreePure
```

## Windows Terminal
- 颜色配置方案schemes:
    - background* ：背景颜色
    - black ：
    - bule* ： vim的注释，#等的颜色；目录的颜色（ls查看时）
    - brightBlack* ：命令后带-的参数字符颜色
    - brightBlue* ：vim 打开文本文件未输入行 ~ 字符显示
    - brightCyan* ：ssh vim 等工具打开文件后的 { 和 } 等符号背景
    - brightGreen ：
    - brightPurple*：lla查看时，权限相关的颜色（有个h会变色，但具体不知道是干什么的）
    - brightRed*：系统提示字符颜色：错误的命令
    - brightWhite*：目录箭头左边和中间的提示文字；默认值外观里确实有变化，反正就看着像是在目录处有背景时，让字体变色，没有背景时，并不变色
    - brightYellow*：输入的命令字符
    - cursorColor* ：光标颜色
    - cyan*：引号及内部字符
    - foreground* ：输出显示字体颜色，ssh 输入命令颜色
    - green* ：git status的已追踪文件颜色；git commit的vim里，文件状态处的颜色（modified、new file等）；git branch里当前分支的颜色
    - name* ：这个配色方案的 ID  也就是设置里配色方案的名字
    - purple* ：git commit的vim里分支名、远程分支名、将要更改文件提示表头（ Changes to be committed: ；Untracked files:等）会变色
    - red* ：git commit的vim里，发生变化/未追踪的文件名会变色；git branch里远程分支名
    - selectionBackground* ：用鼠标框选部分颜色
    - white* ：命令后不带-的参数（cd后'..'、的路径、git后的commit、status等）
    - yellow ： 
