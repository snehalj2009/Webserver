FROM golang:latest
ADD main.go /go/
WORKDIR /go
CMD go run main.go