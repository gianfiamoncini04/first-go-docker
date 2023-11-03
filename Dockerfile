
FROM golang:1.21

COPY main.go .

CMD ["go", "run", "main.go"]