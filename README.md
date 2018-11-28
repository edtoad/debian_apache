# debian_apache

Image with debian jessie and apache2


## Build
```
docker build -t canofre/debian_apache .
```


## RUN
```
docker run -d -p 80:80 canofre/debian_apache
```

## RUN with Volumes

```
docker run -d -v your/path:/var/www/html -p 80:80 canofre/debian_apache
```
