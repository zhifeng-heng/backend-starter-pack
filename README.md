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

This will require you to have Docker installed.
Below commands will build a Docker image of the application and push to Docker Hub.

```
docker-compose build -t {docker_id}/{image_name} .
docker push {docker_id}/{image_name}
```

To run the application locally using docker-compose.

```
docker-compose up
docker-compose down
```

To run the application by pulling the image from Docker Hub.

```
docker run -d -p 3000:3000 --name backend-starter-pack {docker_id}/{image_name}
```

By default the API server starts on port 3000, http://localhost:3000.

### Prerequisites

* node >= v7.6.0

## Authors

* **Heng Zhi Feng** - *Initial work* - [zhifeng-heng](https://github.com/zhifeng-heng)
