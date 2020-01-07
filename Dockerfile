FROM golang:latest
ADD main.go /go/
WORKDIR /go
RUN go get github.com/gin-gonic/gin
CMD go run main.go