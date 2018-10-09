# Backend-Starter-Pack

This is starter pack for setting up a backend API server.

## What's in the package?

* Routing with koa-router.
* Parsing request with koa-bodyparser.
* CORS middleware with @koa/cors.
* koa-respond for helper functions on the context.
* koa-helmet for important security headers.
* nodemon for development to auto-restart when your files change.
* dotenv for environment variable management.

## Getting Started

```
git clone git@github.com:zhifeng-heng/backend-starter-pack.git
cd backend-starter-pack
mv .env.sample .env
npm run dev
```

## Dockerize

Below commands will build an docker image of the application and push to Docker Hub.

```
docker-compose build -t {docker_id}/{image_name} .
docker push {docker_id}/{image_name}
```

Assuming you have docker-compose installed, you can then start/stop the application using the below commands.

```
docker-compose up
docker-compose down
```

By default the API server starts on port 3000, http://localhost:3000.

### Prerequisites

* node >= v7.6.0

## Authors

* **Heng Zhi Feng** - *Initial work* - [zhifeng-heng](https://github.com/zhifeng-heng)