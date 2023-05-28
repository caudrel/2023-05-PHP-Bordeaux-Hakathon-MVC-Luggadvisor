# LuggAdvisor

## Project description

LuggAdvisor is a project we developed for a hackathon we did during our PHP course at the Wild Code School.
We had 24h with a team of 4 to deliver an app that was including an API.

The team by alphabetical order :
1. David Gibon - https://www.linkedin.com/in/david-gibon/
2. Coline Guerin - https://www.linkedin.com/in/coline-guerin-2804a9139/
3. Aurélie Lozach - https://www.linkedin.com/in/aurelielozach/
4. Gilda Marboeuf - https://www.linkedin.com/in/gilda-marboeuf/

## We designed it for mobile usage only

We used a simple PHP MVC structure.

It uses some cool vendors/libraries such as Twig and Grumphp.

## Steps

1. Clone the repo from Github.
2. Run `composer install`.
3. Create _config/db.php_ from _config/db.php.dist_ file and add your DB parameters. Don't delete the _.dist_ file, it must be kept.

```php
define('APP_DB_HOST', 'your_db_host');
define('APP_DB_NAME', 'your_db_name');
define('APP_DB_USER', 'your_db_user_wich_is_not_root');
define('APP_DB_PASSWORD', 'your_db_password');
```

4. Import _database.sql_ in your SQL server, you can do it manually or use the _migration.php_ script which will import a _database.sql_ file.
5. Run the internal PHP webserver with `php -S localhost:8000 -t public/`. The option `-t` with `public` as parameter means your localhost will target the `/public` folder.
6. Go to `localhost:8000` with your favorite browser.
7. From this starter kit, create your own web application.

### Windows Users

If you develop on Windows, you should edit you git configuration to change your end of line rules with this command :

`git config --global core.autocrlf true`
