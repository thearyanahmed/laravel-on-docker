# laravel on docker


On the root of your project, copy these files.
```
docker build -t laravel:0.1 .    
```
```
docker run -p 8001:8000 -v $(pwd):/var/www/core  laravel:0.1
```

