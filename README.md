# API Express con Docker 🚀

Este proyecto es una API muy simple hecha con **Express.js**, lista para correr dentro de un contenedor **Docker**.

## Clonar el repositorio

Primero, clona este repositorio en tu máquina local:

```bash
git clone https://github.com/jairojumbo/api-express-node-2.git
cd api-express-node-2
```

---

## Construir y correr el contenedor

Construye la imagen Docker ejecutando:

```bash
docker-compose up -d --build
```

Ahora tu API estará disponible en:

```
http://localhost:4005/
```