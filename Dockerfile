FROM golang:alpine AS builder
WORKDIR /app
COPY /hello-world/*.go /app
RUN go build -ldflags "-s -w" hello-world.go

FROM scratch
WORKDIR /app
COPY --from=builder /app/hello-world /app/hello-world
CMD [ "/app/hello-world" ]