# Mac
```
sudo brew install php
sudo brew install nginx
nginx
nginx -s reload
brew services start php
```
# Win
```
start nginx
start-process nginx
stop-Process -Name nginx -Force

Get-Process nginx
taskkill /pid `nginx_pid` /f

Start-Process -FilePath PATH\xxx\xxxx\php-cgi.exe -ArgumentList "-b 127.0.0.1:9000" -WindowStyle Hidden
Stop-Process -Name php-cgi -Force
```

# Linux

