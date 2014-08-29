# Cloud Commander in Docker

Build [docker](http://docker.com "Docker") image.

## Install

```
git clone http://github.com/cloudcmd/docker
cd docker
npm install cloudcmd
docker build -t cloudcmd .
docker run -p 8000:8000 cloudcmd
```

## License
MIT