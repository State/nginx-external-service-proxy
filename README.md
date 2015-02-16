# nginx-external-service-proxy

A basic reverse proxy so you don't have to hit external services multiple times for both speed and cost.

You can start it with Docker using:

    docker run -d -p 80:8080 -v /data/nginx/cache:/data/nginx/cache state/nginx-external-service-proxy:latest
