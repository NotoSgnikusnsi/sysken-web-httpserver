FROM golang:latest
RUN mkdir -p /work
WORKDIR /work
COPY go.mod go.sum ./
RUN go mod download
COPY . .
