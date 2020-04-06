FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxaas-golang-test1"]
COPY ./bin/ /