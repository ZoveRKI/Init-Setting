# Mac
```
sudo brew install php
sudo brew install nginx
nginx  #启动nginx
nginx -s reload  #重新加载nginx
brew services start php
```
# Win
```
start nginx

Get-Process nginx
taskkill /pid `nginx_pid` /f

Start-Process -FilePath PATH\xxx\xxxx\php-cgi.exe -ArgumentList "-b 127.0.0.1:9000" -WindowStyle Hidden
Stop-Process -Name php-cgi -Force
```

# Linux

