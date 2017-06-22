# Nginx Redirection
This Docker Image redirects each HTTP request to a URL specified by the `REDIRECTION_TARGET` environment variable.

Example usage:
```
docker run -d -p 80:80 -e REDIRECTION_TARGET=https://example.com dstritzke/nginx-redirection:latest
```