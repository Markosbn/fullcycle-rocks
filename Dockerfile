FROM golang:latest

WORKDIR /fullcyle-rocks

RUN go mod init fullcyle-rocks

COPY fullcyle-rocks/ /fullcyle-rocks

ENTRYPOINT [ "go", "run", "."]


COPY fullcyle-rocks/ /fullcyle-rocks