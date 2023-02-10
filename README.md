*v7.0.4.2*

- Instalação
    
    [Ruby](https://rubyinstaller.org/downloads/)
    
    [SQLite3](https://www.sqlite.org/download.html) ([Instalação Alura](https://www.alura.com.br/artigos/sqlite-da-instalacao-ate-primeira-tabela?gclid=CjwKCAiArY2fBhB9EiwAWqHK6ow0aigsruEFZ2TH5cJc-BU8ruva8eH9Zuq6eAhPwXcvdeBSOwX0CBoCC2UQAvD_BwE))
    
    Para instalar o Rails:
    ```bash
    $ gem install rails
    ```
    ```bash
    $ rails --version   
    ```
    
- Criando o App
    
    ```bash
    $ rails new <app_name>
    ```

- Hello, ***Rails** !*
    - Iniciando o Servidor Web
        ```bash
        $ bin/rails server
        ```
        
        No windows:
        ```bash
        $ ruby bin/rails server
        ```
        
        Isso iniciará o Puma, um servidor web distribuído com Rails por padrão. Para abrir a aplicação [link](http://localhost:3000/)
