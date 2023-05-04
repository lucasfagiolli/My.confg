# my.sh

Este é um script em shell que cria um arquivo chamado **"my.conf"** no caminho  **"/etc/ssh/ssh_config.d"** com as opções de chave de host e tipos de chave aceitos para conexões SSH.

## Objetivo
O objetivo deste script é lidar com a situação em que a conexão SSH falha devido a uma correspondência de tipo de chave de host inadequada.

Ao criar o arquivo "my.conf" com as opções de chave de host e tipos de chave aceitos especificados, o script ajuda a garantir que o tipo de chave de host oferecido pelo servidor SSH corresponda aos tipos de chave aceitos pelo cliente SSH.

Dessa forma, o script pode ajudar a resolver o erro **"Unable to negotiate with [endereço IP] port 22: no matching host key type found. Their offer: ssh-rsa,ssh-dss", permitindo que a conexão SSH seja estabelecida com sucesso.**

## Como usar

. Faça o download ou clone este repositório.

. Abra um terminal e navegue até o diretório onde o script está localizado.

. Der permissão ao arquivo : **chmod +x my.sh**

. Execute o script com o seguinte comando: **./my.sh**

 
Verifique se o arquivo "my.conf" foi criado com sucesso no diretório "/etc/ssh/ssh_config.d".

## Notas

Este script deve ser executado com privilégios de root para criar o arquivo "my.conf" no diretório "/etc/ssh/ssh_config.d".
Antes de executar o script, verifique se o caminho "/etc/ssh/ssh_config.d" existe no seu sistema.

## Contribuindo

Contribuições são bem-vindas! Se você quiser contribuir para este projeto, sinta-se à vontade para criar um pull request ou abrir uma issue.

## Licença
Este projeto está licenciado sob a Licença MIT - consulte o arquivo LICENSE para obter mais detalhes.

