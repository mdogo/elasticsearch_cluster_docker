FROM elasticsearch:5.6.16

# Install required plugins
RUN elasticsearch-plugin install analysis-phonetic
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install repository-s3
RUN elasticsearch-plugin install x-pack
