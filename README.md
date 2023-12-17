# Setup BACK-END com docker

Feito com ❤️ por **Allan** para a **Ecomp**

---

<p align="center">
  <img src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTGjfnu-ADPNtCMN84ud133EmMesGH19cMcMgXz5EoIn0U79IXP" alt="Penguin de dando uma flor"/>
</p>

---

## SETUP

**Obs**: É necessário fazer isto para cada projeto individualmente

1.  **Baixar o repositório**

2.  **Copiar a pasta do backend do projeto pra dentro do repositório, pelo comando comentado do "build.sh".**

    Dentro da pasta do repositório dar o seguinte comando pelo TERMINAL, lembrando de mudar o "_nome-do-projeto_" para a localização do seu projeto e o nome dele

    ```console
    $ cp -R nome-do-projeto/back-end/!(.env.example|public/storage) .;
    ```

3.  **Remover a pasta "storage" de "public/storage", que nem ta escrito no build.sh, senão vai dar erro**

    Dentro da pasta do repositório dar o seguinte comando pelo TERMINAL

    ```console
    $ sudo rm -rf public/storage;
    ```

4.  **Copiar o .env.example para um .env e colocar as credenciaias
    (_trocar obrigatoriamente esses três campos no .env_)**
    
    ```typescript
    DB_DATABASE=NomeDaDATABASE
    DB_USERNAME=SeuUSERNAME
    DB_PASSWORD=SuaSENHA
    ```

6.  **Dar permissão de execução pro "build.sh" e "configure.sh"**

    ```console
    $ chmod 777 build.sh configure.sh;
    ```

7.  **Executar o "build.sh" e logo depois o "configure.sh"**

    ```console
    $ ./build.sh;
    $ ./configure.sh;
    ```

---

## COMANDOS AUXILIARES

-   **LISTAR todos os containers do back-end que estão rodando**

    Dentro da pasta do repositório:

    ```console
    $ docker compose ps;
    ```

-   **PARAR todos os containers do back-end que estão rodando**

    Dentro da pasta do repositório:

    ```console
    $ docker compose stop;
    ```

-   **INICIAR todos os containers do back-end que estão rodando**

    Dentro da pasta do repositório:

    ```console
    $ docker compose start;
    ```

---

## Observações

-   Trocar o nome da pasta DEPOIS de fazer esse setup causa erros no DOCKER COMPOSE
