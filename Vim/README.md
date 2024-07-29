# Win
### vimrc  
- go to `git/2.45.1/etc/vimrc` or `~~~~~`
```
" Set Vim color
highlight Statement term=bold cterm=underline ctermfg=#ffff60 gui=bold guifg=#ffff60
@REM highlight Statement gui=bold,underline guifg=#00ff00

if &term =~ 'xterm-256color'    " mintty identifies itself as xterm-compatible
  if &t_Co == 8
    set t_Co = 256              " Use at least 256 colors
  endif
  " set termguicolors           " Uncomment to allow truecolors on mintty
endif
```
- 开启真彩（true color）后，Windows颜色配置方案对vim的颜色控制会失效，关闭后恢复控制
- 开启真彩时，颜色的色差也与不开启时有很大变化

### default color them and hints  
- go to `git/2.45.1/usr/share/vim/vim91/colors`  
- Hints for writing a color scheme file: README.txt
