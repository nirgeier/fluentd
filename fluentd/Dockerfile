FROM fluent/fluentd:v1.14.0-debian-1.0
USER root

### Fix issues with Elastic 8 which broke it
RUN gem uninstall -I elasticsearch && gem install elasticsearch -v 7.17.0
RUN gem install fluent-plugin-elasticsearch --no-document --version 5.0.3

# Switch to the desired user
USER fluent