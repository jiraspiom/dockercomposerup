#!/bin/bash

# Exemplo de comandos a serem executados no arquivo meu_comando.sh
echo "Executando meu_comando.sh"
echo "Realizando tarefas..."
# Comandos adicionais que você deseja executar

# Exemplo de comando para aguardar o MongoDB iniciar completamente antes de continuar
until nc -z localhost 27017; do
  sleep 1
done

# Executando o comando "docker-compose up" para iniciar os serviços adicionais
docker-compose up