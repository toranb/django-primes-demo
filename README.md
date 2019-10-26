```
docker build -t django .
```

```
docker run -it -p 80:8080 django
```

```
heroku login
heroku container:login
heroku container:push web --app djangoprimes
heroku container:release web --app djangoprimes
```

```
heroku logs --app djangoprimes --tail
```
