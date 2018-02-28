FROM scratch
EXPOSE 8080

COPY http-server /

CMD ["http-server"]
