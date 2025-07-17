FROM alpine:latest AS pandoc-builder
RUN apk add --no-cache pandoc
WORKDIR /app
COPY README.md ./
RUN pandoc -s README.md -o README.html

FROM nginx:alpine
COPY --from=pandoc-builder /app/README.html /usr/share/nginx/html/index.html
COPY .devcontainer/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
