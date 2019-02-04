FROM golang

RUN go get -v github.com/brucewangno1/remote-torrent/rt

ENTRYPOINT [ "bin/rt" ]
