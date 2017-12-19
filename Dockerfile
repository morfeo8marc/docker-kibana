# https://github.com/elastic/kibana-docker
FROM docker.elastic.co/kibana/kibana:6.1.0

COPY config/kibana.yml /usr/share/kibana/config/kibana.yml

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
