# ChamApp
Esta WebApp es una herramienta homenaje a las personas con esos oficios que nos ayudan
en nuestras diarias actividades y que  resuelven esos problemas que se nos van presentando:

- Plomeros
- Fontaneros
- Carpiteros
- Jardineros
- Asistentes del hogar

En general artes y oficios sin certificados que nos resuelven problemas.

ChamApp:
- Permitira solicitar y/o publicar un servicio que requieras. Servicio que normalmente denominamos "chamba"
- Proveera resultados de busqueda de la web con provedores de servicios relaciondo a lo que necesites, cercanos a ti.
- Permitira principalmente a fontaneros, electricista, etc se localizados en tiempo real.
- Permitira a fontaneros, electricistas y demas que tengan acceso a esta webapp,
buscar y aplicar en tiempo real a las solicitudes de servicio


## Instructions to run locally

1) Clone repository and download npm packages

```
git clone https://github.com/openstack-hackathon/6c-desayunocriptico-frontend.git
npm install
```

2) The data used for this app was splitted in a data api component
[ChamApp Data API]()https://github.com/openstack-hackathon/6c-desayunocriptico-backend

Having docker installed you can use the compose file with:
````
docker-compose build .docker

docker-compose up
````

Update the IP asigned to the frontend container in the gservice.js


````
# run this node app
node server.js
````

3) Open browser `http://localhost:3000/`

## Questions

For questions, loko

## Review tool Test
