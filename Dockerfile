FROM alpine:latest

WORKDIR /

COPY ./ ./

RUN ls -la 

CMD ["bash", "app.sh"]
