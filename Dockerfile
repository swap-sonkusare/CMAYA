FROM scratch
EXPOSE 8081

COPY . /var/lib/jenkins/workspace/CMAYA

CMD ["http-server"]
