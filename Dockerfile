FROM opensearchproject/opensearch-dashboards:2.14.0

# 👇 MUITO IMPORTANTE: usar HTTP (não HTTPS)
ENV OPENSEARCH_HOSTS=http://urso-opensearch.railway.internal:9200

# desliga segurança no dashboard também
ENV DISABLE_SECURITY_DASHBOARDS_PLUGIN=true

EXPOSE 5601
