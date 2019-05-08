#https://docs.docker.com/engine/reference/builder/
FROM splunk/universalforwarder:7.2.6

ENV SPLUNK_BACKUP_APP ${SPLUNK_BACKUP_DEFAULT_ETC}/etc/apps

# install curl vim and jq
RUN sudo apt-get update && sudo apt-get install -y \
    curl \
    jq \
    && sudo rm -rf /var/lib/apt/lists/*

COPY ta-k8s-meta ${SPLUNK_BACKUP_APP}/ta-k8s-meta/
