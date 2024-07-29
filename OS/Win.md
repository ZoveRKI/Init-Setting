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
    - background ：背景颜色
    - black ：箭头左边三角，git 目录的 .git 目录下提示箭头背景提示文字
    - bule ：目录箭头本体
    - brightBlack ：cd 等 命令后面的 .. 和 * 等特殊符号，以及命令参数字符颜色
    - brightBlue ：ssh 文件夹等高亮显示，ssh 目录，vim 打开文本文件未输入行 ~ 字符显示
    - brightCyan ：ssh vim 等工具打开文件后的 { 和 } 等符号背景
    - brightGreen ：ssh 用户权限显示
    - brightPurple：未知
    - brightRed：系统提示字符颜色：错误的命令，git status 显示
    - brightWhite：目录箭头左边和中间的提示文字
    - brightYellow：输入的命令字符
    - cursorColor ：光标颜色
    - cyan：引号及内部字符
    - foreground ：输出显示字体颜色，ssh 输入命令颜色
    - green ：git 目录的 .git 目录下提示箭头背景提示
    - name ：这个配色方案的 ID  也就是设置里配色方案的名字
    - purple ：ssh 后 vim 等工具打开文件后的 { 和 }等符号本体，git 更新完后显示的分支箭头背景提示
    - red ：ssh 后 vim 打开文本文件已输入行普通字符显示文字
    - selectionBackground ：用鼠标框选部分颜色
    - white ：未知
    - yellow ：git 目录的分支箭头背景提示 作者：光电量子 https://www.bilibili.com/read/cv20675968/ 出处：bilibili

