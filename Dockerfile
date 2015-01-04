FROM golang:1.3.3

RUN go get github.com/google/skicka && go build github.com/google/skicka

ADD skicka.config /root/.skicka.config

# Add script to replace placeholders in skicka file with environment vars!
