 docker build -t pablonn/orbis-training-docker:0.1.0 .
 
 docker push pablonn/orbis-training-docker
 
 docker tag bcf17094d580  pablonn/orbis-training-docker:0.2.0
 
 docker run -d -p "8080:80" pablonn/orbis-training-docker:2.0.0
 --------------------------------------------------------------------------------------------------------------------
 
 1. ¿Qué importancia tiene los tags en un proyecto?
 Para mantener un orden de release documentado
 
2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
tag normal es el nombre del tag y el anotaod es un comentario al mas detalle del tag

3. ¿Cómo se sube todos los tags de git que hay en mi local?
git push --tags

4. ¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
no

5. ¿Qué es y para qué sirve docker?
es una herramienta para almacenar contenedores para alojar algun servicio o sistema informatico de forma independendiente

6. ¿Cuál es la diferencia entre docker y VirtualBox (virtualización)?
docker es el contenedor independiente del sistema operativo y  virtualbox es una maquina virtual dependiente del sistema operativo

7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?
si

8. ¿Porqué debo anteponer el nombre de usuario en una imagen docker nueva?
para hacer referencia al repositorio del dockerhub

9. ¿Que pasa si creo una imagen sin especificar una versión o tag, con qué versión se crea?
se crea con la version 0.1.0 por defecto

