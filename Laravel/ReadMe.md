# Laravel
- start
```
composer create-project laravel/laravel example-app
cd example-app
php artisan migrate
php artisan serve
```

### Windows
- make sure extension is active which in `php.ini`
```
extension=fileinfo
extension=mysqli
extension=openssl
extension=pdo_mysql
```