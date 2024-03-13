
FROM golang:1.19
#FROM golang:alpine > usar no prod / imagem otimizadas 

WORKDIR /go/src
ENV PATH="/go/bin:${PATH}"



#CMD  [ "go","run", "." ]