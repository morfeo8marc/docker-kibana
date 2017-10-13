# https://github.com/elastic/kibana-docker
FROM docker.elastic.co/kibana/kibana:5.6.2

COPY kibana/config/kibana.yml /usr/share/kibana/config/kibana.yml

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
