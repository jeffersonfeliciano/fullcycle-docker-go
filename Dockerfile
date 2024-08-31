FROM golang:alpine AS builder
WORKDIR /app
COPY /fullcycle-rocks/*.go /app
RUN go build -ldflags "-s -w" fullcycle-rocks.go

FROM scratch
WORKDIR /app
COPY --from=builder /app/fullcycle-rocks /app/fullcycle-rocks
CMD [ "/app/fullcycle-rocks" ]