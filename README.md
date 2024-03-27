## Docker file

### How to run

```
docker build -t myimage .
docker run -it --init -p 3001:3000 myimage
```

You can go to go to `localhost:3001/home` on your browser
