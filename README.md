## flask-api-vercel-docker

Boilerplate that creates a Flask API and runs in docker-compose.



### Requirements

- Docker

### Development

To run the project you need to run the following command:

```shell
$ docker-compose up
```

The API will be executed and you will have this available endpoints:

- GET `http://localhost:5001/` - Will return a sample json with `Hello, World!` message
- GET `http://localhost:5001/api/` - Will return a sample json with `Hello, API!` message

### Deployment

This project can be easily deployed into vercel by just importing the repo, no further configuration needed.

### DEMO

https://flask-api-vercel-docker.vercel.app/