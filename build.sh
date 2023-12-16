# cp -R nome-do-projeto/back-end/!(.env.example|public/storage) . # copia tudo menos o .env.example, para não sobrescrever o .env.example, execute fora do script, no terminal
# sudo rm -rf public/storage; # Isso é preciso para que o Laravel execute o artisan storage:link, execute fora do script, no terminal
docker compose build app;
docker compose up -d;
docker compose exec app composer install