docker compose exec app php artisan migrate:fresh --seed;
docker compose exec app php artisan key:generate; 
docker compose exec app php artisan passport:install --force;
docker compose exec app php artisan passport:client --personal;
docker compose exec app php artisan storage:link