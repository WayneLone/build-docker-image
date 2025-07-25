FROM golang:alpine
ENV CGO_ENABLED=1 \
    GOOS=linux \
    GOARCH=amd64
RUN apk --no-cache add build-base