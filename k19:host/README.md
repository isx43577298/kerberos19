 Kerberos kclient
## @isx43577298 ASIX M11-SAD Curs 2019-2020

**isx43577298/k19:kclient** client kerberos detach.
  Assignar-li el nom de host: *kclient.edt.org*

Les característiques principals són:
 * s'ha d'anomenar kclient.edt.org
 * tot el procés és autometitzat i el servidor s'executa detach.

Execució:
```
docker run --rm --name kclient.edt.org -h kclient.edt.org --net mynet -d isx43577298/k19:kclient
```

