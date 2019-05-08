#https://docs.docker.com/engine/reference/builder/
FROM splunk/universalforwarder:7.2.6

ENV SPLUNK_BACKUP_APP ${SPLUNK_BACKUP_DEFAULT_ETC}/etc/apps

COPY ta-k8s-logs ${SPLUNK_BACKUP_APP}/ta-k8s-logs
