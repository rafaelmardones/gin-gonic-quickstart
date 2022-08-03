FROM golang:1.18

WORKDIR /usr/src/app

COPY . .

CMD ["go", "run", "main.go"]

# docker build -t my-gin-app .
# docker run -p 8080:8080 -it --rm my-gin-app