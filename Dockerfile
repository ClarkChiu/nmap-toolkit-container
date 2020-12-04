FROM alpine:latest

RUN apk update && \
    apk add --no-cache \
        nmap \
        nmap-doc \
        nmap-ncat \
        nmap-nping \
	nmap-nselibs \
        nmap-scripts

ENTRYPOINT ["nmap"]

