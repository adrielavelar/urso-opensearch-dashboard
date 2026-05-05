FROM opensearchproject/opensearch-dashboards:2.14.0

# 🔥 CONECTA VIA HTTP (porque desativamos security)
ENV OPENSEARCH_HOSTS=http://urso-opensearch-production.up.railway.app

# desativa plugin de segurança do dashboard
ENV DISABLE_SECURITY_DASHBOARDS_PLUGIN=true

# necessário pro Railway
ENV SERVER_HOST=0.0.0.0
ENV NODE_OPTIONS=--max-old-space-size=512

EXPOSE 5601
