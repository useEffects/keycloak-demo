FROM keycloak/keycloak

ENV KC_HOSTNAME_URL=https://auth.a2apoint.com
ENV PROXY=edge
ENV HOSTNAME_STRICT=false
ENV HOSTNAME_STRICT_HTTPS=false
ENV HTTP_ENABLED=true
ENV HOSTNAME_DEBUG=true
ENV HEALTH_ENABLED=true

CMD [ "start-dev", "--verbose" ]