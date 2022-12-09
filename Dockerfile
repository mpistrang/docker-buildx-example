FROM alpine:latest

WORKDIR /

COPY ./ ./

RUN ls -la 
RUN cat .dockerignore

CMD ["bash", "app.sh"]
