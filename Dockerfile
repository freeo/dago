FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dago"]
COPY ./bin/ /