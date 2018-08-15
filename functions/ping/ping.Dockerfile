# a basic function for ping. 
# building: docker build -f ping.Dockerfile -t functions/ping .
# example: docker run functions/ping 
# example: docker run functions/ping azurecr.io
FROM alpine
ENTRYPOINT [ "/bin/ping", "-c", "3" ]
CMD ["localhost"]