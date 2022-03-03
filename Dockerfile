FROM certbot/certbot:v1.18.0

RUN apk update \
    && apk add jq curl

COPY certbot-hetzner-auth.sh /usr/local/bin/ 
COPY certbot-hetzner-cleanup.sh /usr/local/bin/ 
