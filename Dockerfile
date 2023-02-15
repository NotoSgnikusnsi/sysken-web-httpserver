FROM golang:latest
RUN mkdir -p /work
WORKDIR /work
RUN go mod init github.com/NotoSgnikusnsi/sysken-web-httpserver
COPY . .
RUN go get -u github.com/gin-gonic/gin
