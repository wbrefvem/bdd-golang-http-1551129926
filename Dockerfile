FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-golang-http-1551129926"]
COPY ./bin/ /