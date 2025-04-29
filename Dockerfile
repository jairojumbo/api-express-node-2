# Usamos la imagen oficial de Node.js
FROM node:16

# Establecemos el directorio de trabajo
WORKDIR /usr/src/app

# Copiamos los archivos de la aplicación
COPY package*.json ./

# Instalamos las dependencias
RUN npm install

# Copiamos todo el código fuente de la aplicación
COPY . .

# Exponemos el puerto 4005
EXPOSE 4005

# Definimos el comando para iniciar la aplicación
CMD ["npm", "start"]
