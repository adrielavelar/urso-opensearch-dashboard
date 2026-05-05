FROM opensearchproject/opensearch-dashboards:2.14.0

ENV OPENSEARCH_HOSTS=https://urso-opensearch-production.up.railway.app

ENV plugins.security.disabled=true

ENV OPENSEARCH_USERNAME=admin
ENV OPENSEARCH_PASSWORD=4DR13L!junio01

ENV NODE_OPTIONS=--max-old-space-size=512
ENV SERVER_HOST=0.0.0.0

EXPOSE 5601
