FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go48"]
COPY ./bin/ /