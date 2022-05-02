FROM golang:1.18
WORKDIR /app
ADD main.go /app/
RUN go mod init app
RUN go mod tidy
CMD go run ./main.go