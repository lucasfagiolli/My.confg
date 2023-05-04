#!/bin/bash

# Define o caminho do arquivo e o conteúdo a ser adicionado
config_file="/etc/ssh/ssh_config.d/my.conf"
config_content="HostKeyAlgorithms ssh-rsa,ssh-dss\nPubkeyAcceptedKeyTypes ssh-rsa,ssh-dss"

# Cria o arquivo e adiciona o conteúdo
sudo sh -c "echo  \"$config_content\" > $config_file"

# Verifica se o arquivo foi criado com sucesso
if [ -f "$config_file" ]; then
  echo "O arquivo $config_file foi criado com sucesso!"
else
  echo "Ocorreu um erro ao criar o arquivo $config_file."
fi
