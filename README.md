# Dockerfiles
This repository stores my commonly used Dockerfiles. Mostly used for testing scripts out

## Building and Running with `run.sh`
run `run.sh` from inside each directory

## Building and Running
```sh 
cd [dockerfile folder]
docker build -t [tag] --build-arg ARG=VALUE .
```

```sh
docker run -it --rm [tag]
```
