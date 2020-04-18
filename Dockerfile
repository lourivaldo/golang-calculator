FROM scratch

COPY gopath/bin/go-calculator /go-calculator

CMD ["/go-calculator"]
