#!/bin/bash 

# Clona repositorio com os roteiros
git clone https://github.com/lab-micro-ufes/roteiros.git ../Roteiros

# Instala Dosbox
sudo apt install dosbox

# Instala visual studio code
sudo snap install --classic code

# Cria usuario para aluno
sudo adduser aluno 

# Copia a pasta dos roteiros para o usuario "aluno"
scp ../Roteiros aluno@$(hostname):~
