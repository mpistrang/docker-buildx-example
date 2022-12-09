FROM alpine:latest

WORKDIR /

COPY ./ ./

RUN ls -la 
RUN echo .dockerignore

CMD ["bash", "app.sh"]
