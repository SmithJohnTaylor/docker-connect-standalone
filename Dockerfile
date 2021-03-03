FROM confluentinc/cp-kafka-connect-base:6.1.0
ENV CONNECT_PLUGIN_PATH="/usr/share/java,/usr/share/confluent-hub-components"
USER root
COPY --chown=appuser:appuser include/etc/confluent/docker /etc/confluent/docker
USER appuser
RUN confluent-hub install --no-prompt <your desired connector here>
CMD ["/etc/confluent/docker/run"]