# a very, very basic calculator
# build: docker build -t functions/addEmUp .
# example: docker run functions/addEmUp
# example: az acr build -f addEmUp.Dockerfile -t functions/addEmUp .
# example: docker run functions/addEmUp 1 2

FROM alpine
COPY ./addEmUp.sh .
ENTRYPOINT [ "/bin/sh" , "./addEmUp.sh"]
CMD ["1", "2"]
