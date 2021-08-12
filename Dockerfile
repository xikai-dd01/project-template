FROM hk01/docker-node:10-v0.1 AS installer

WORKDIR /srv

COPY . .

ENV PORT=3000

ENTRYPOINT ["tail", "-f", "/dev/null"]
