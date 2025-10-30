FROM jenkins/jenkins:lts

# Instala plugins úteis
USER root
RUN apt-get update && apt-get install -y sudo vim

# Jenkins vai rodar na porta 8080
EXPOSE 8080

# Retorna ao usuário Jenkins
USER jenkins
