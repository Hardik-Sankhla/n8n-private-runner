FROM n8nio/n8n:latest

# Set timezone if needed
ENV GENERIC_TIMEZONE="UTC"

# n8n runs on port 5678 inside container
ENV N8N_PORT=5678

# Enable basic auth with default credentials (change before use)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=HardikSankhla
ENV N8N_BASIC_AUTH_PASSWORD=@Sank1009ks

# Persist data in SQLite file inside /home/node/.n8n (default)
VOLUME ["/home/node/.n8n"]

EXPOSE 5678

CMD ["n8n"]
