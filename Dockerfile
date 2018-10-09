FROM mhart/alpine-node:8.11.0 as stage
LABEL maintainer="heng.zhifeng@outlook.com"

WORKDIR /backend-starter-pack-build
COPY . /backend-starter-pack-build
COPY package.json /backend-starter-pack-build/package.json
COPY package-lock.json /backend-starter-pack-build/package-lock.json
RUN npm install

FROM mhart/alpine-node:8.11.0
WORKDIR /backend-starter-pack
COPY --from=stage /backend-starter-pack-build /backend-starter-pack

CMD ["npm", "start"]