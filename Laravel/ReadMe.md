# Laravel
- Start
```
composer create-project laravel/laravel example-app
cd example-app
php artisan migrate
php artisan serve
```
'php artisan migrate' maybe not necessary

### Windows
- Make sure the extension is activated in `php.ini`
```
extension=fileinfo
extension=mysqli
extension=openssl
extension=pdo_mysql
```
