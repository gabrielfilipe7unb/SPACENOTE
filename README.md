# Space Note

O Space note é uma aplicação web a qual tem com objetivo criar anotações de forma privada. O usuário se cadastra e loga no sistema, onde pode criar anotações as quais apenas ele pode ver. Dentro do sistema é permitido criar, atualizar e remover as anotações feitas.

A aplicação é feita usando um container que foi feito em docker, portanto para executar a aplicação é necessário
montar a imagem, para isso clone o repositório e navege via terminal até a pasta do projeto e use:

    * sudo docker build -t noteja .
  
Após a imagem montada para executar a imagem use:

    * sudo docker-compose up
  
Com isso o App já pode ser acessado via navegador, para isso abra a página:

    * localhost:3000
  
 Observação:
 
 É necessário ter instalado em sua máquina a linguagem Ruby, Rails, Docker e Docker-Compose. Para usuários de distribuições linux baseadas em debian siga os seguintes passos para instsção:
 
 Ruby: 
 
    * sudo apt-get install ruby-full
  
 Rails:
 
    * gem install rails
  
 Docker:
 
    * sudo apt-get update
  
        * sudo apt-get install \
        apt-transport-https \
        ca-certificates \
        curl \
        gnupg2 \
        software-properties-common
     
        * curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
  
 Verifique se após esses passos você possui uma chave com o seguinte código 9DC8 5822 9FC7 DD38 854A E2D8 8D81 803C 0EBF CD88
 para isso use:
 
    * sudo apt-key fingerprint 0EBFCD88
  
 Caso a resposta seja positiva prossiga, caso contrário refaça os passos anteriores
 
    * sudo add-apt-repository \
    "deb [arch=amd64] https://download.docker.com/linux/debian \
    $(lsb_release -cs) \
    stable"
   
    * sudo apt-get update
 
 e por fim:
 
    * sudo apt-get install docker-ce
    
 Docker-compose:
 
    * sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
    
    * sudo chmod +x /usr/local/bin/docker-compose
 
    
   
  
  
 
 
 

