# Imagen base
FROM node:18

# Crear carpeta
WORKDIR /app

# Copiar proyecto
COPY . .

# Instalar dependencias
RUN npm install

# Puerto de la app
EXPOSE 3000

# Comando final
CMD ["npm", "start"]
