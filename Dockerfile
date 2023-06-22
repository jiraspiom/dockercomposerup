# Use a imagem oficial do MongoDB
# >docker build -t meu-mongodb .
# >docker run -d -p 27017:27017 meu-mongodb
FROM mongo:latest

# Defina o comando para iniciar o MongoDB quando o contêiner for iniciado
#CMD ["mongod", "--auth"]
CMD ["mongod"]

# Exponha a porta padrão do MongoDB (27017) para acesso externo
EXPOSE 27017

CMD docker composer up 
