FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.16

# Install required plugins
RUN elasticsearch-plugin install analysis-phonetic --batch --silent
RUN elasticsearch-plugin install analysis-kuromoji --batch --silent
RUN elasticsearch-plugin install analysis-smartcn --batch --silent

# Remove x-pack
RUN elasticsearch-plugin remove x-pack --silent
