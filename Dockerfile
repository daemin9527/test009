FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test009"]
COPY ./bin/ /