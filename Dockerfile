FROM alpine:latest

RUN wget -O mkcert-bin https://github.com/FiloSottile/mkcert/releases/download/v1.4.4/mkcert-v1.4.4-linux-amd64 && chmod +x ./mkcert-bin

RUN ./mkcert-bin -install

