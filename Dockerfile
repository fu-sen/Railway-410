FROM caddy:alpine
RUN sed -i 's/:80/:{$PORT}/' /etc/caddy/Caddyfile
COPY ./Caddyfile /etc/caddy/Caddyfile
