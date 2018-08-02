FROM golang:latest

WORKDIR ${GOPATH}/src/Docker_demo

ADD . .

RUN ${GOPATH}/src/Docker_demo/build.sh

EXPOSE 3000

CMD  ["./main"]