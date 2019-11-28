# provahostpam
## ASIX M06-ASO @adriaquintero Curs 2019-2020
### Repositoris:
- [GitHub](https://github.com/adriaquinterol/provahostpam): Conté la imatge de pam amb els fitxers.
- [Dockerhub](https://hub.docker.com/repository/docker/adriaquintero61/hostpam19): Conté la imatge de pam.

### Instruccions per a executar el docker:

1. `docker run --rm -h pam --name pam -it adriaquintero61/hostpam19:aware /bin/bash` 
2. A dins del container: `bash startup.sh`
