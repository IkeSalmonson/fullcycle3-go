# Docker Image em Go que responde "Full Cycle Rocks!!"
Imagem baseada no Scratch com compilação em estagio de build. Usando o binario compilado do script.go <br>

## Comandos para criação da imagem e binario compilado <br>
``docker build -t ikesalmonson/fullcycle .   `` <br>  
``docker run --rm -it -v $(pwd):/go/src  ikesalmonson/fullcycle:latest bash `` <br>  

`` go mod init ikesalmonson/fullcycle `` >> Cria o arquivo go.mod  <br>  
`` go run .  ``  >> executa o "script.go"<br>
`` go build -o fullcycle . `` >> Cria o binario main  <br>
``docker build -t ikesalmonson/fullcycle:prod -f dockerfile.prod  . `` <br>  
``docker run --rm ikesalmonson/fullcycle:prod ``  <br>  

 
# Imagem publicada no Docker Hub 	 <br>
 
 Login via o docker no dockerhub:  `` docker login``  <br>
 Enviada a imagem:`` docker push ikesalmonson/fullcycle ``    <br>

- REPOSITORY: ikesalmonson/fullcycle
- TAG: latest
- IMAGE ID: e10896ffcebc
- SIZE:   1.82MB

  

#referencias utilizadas 
- https://www.cloudbees.com/blog/building-minimal-docker-containers-for-go-applications
- https://www.crocoder.dev/blog/from-simple-golang-docker-image-to-production-ready-perfection/
<br> <br>
