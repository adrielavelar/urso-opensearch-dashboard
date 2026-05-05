FROM opensearchproject/opensearch-dashboards:2.14.0

ENV OPENSEARCH_HOSTS=https://urso-opensearch-production.up.railway.app
ENV OPENSEARCH_SSL_VERIFICATIONMODE=none

ENV DISABLE_SECURITY_DASHBOARDS_PLUGIN=true
ENV NODE_OPTIONS=--max-old-space-size=512
ENV SERVER_HOST=0.0.0.0

EXPOSE 5601
