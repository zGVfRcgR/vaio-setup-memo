FROM alpine:latest AS pandoc-builder
RUN apk add --no-cache pandoc
WORKDIR /app
COPY README.md ./
RUN pandoc README.md -o README.html

FROM nginx:alpine
COPY --from=pandoc-builder /app/README.html /usr/share/nginx/html/index.html
EXPOSE 80
