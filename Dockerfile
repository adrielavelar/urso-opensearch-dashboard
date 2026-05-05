FROM opensearchproject/opensearch-dashboards:2.14.0

ENV OPENSEARCH_HOSTS=http://urso-opensearch-production.up.railway.app
ENV DISABLE_SECURITY_DASHBOARDS_PLUGIN=true
ENV NODE_OPTIONS=--max-old-space-size=512

EXPOSE 5601
