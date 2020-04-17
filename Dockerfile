FROM golang

COPY ./src /go/src/main

RUN go install main

FROM scratch
COPY --from=0 /go/bin/main .

CMD ["./main"]
