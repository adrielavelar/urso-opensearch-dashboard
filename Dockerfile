FROM opensearchproject/opensearch-dashboards:2.14.0

# 👇 USA HTTPS (OBRIGATÓRIO no Railway)
ENV OPENSEARCH_HOSTS=https://urso-opensearch-production.up.railway.app

# 👇 IGNORA SSL (porque backend não tem TLS real)
ENV OPENSEARCH_SSL_VERIFICATIONMODE=none

# sem segurança
ENV DISABLE_SECURITY_DASHBOARDS_PLUGIN=true

ENV SERVER_HOST=0.0.0.0
ENV NODE_OPTIONS=--max-old-space-size=512

EXPOSE 5601
