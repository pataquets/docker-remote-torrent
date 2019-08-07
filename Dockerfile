FROM golang

RUN \
  mkdir -vp ~/media/ && \
  go get -v github.com/brucewangno1/remote-torrent/rt

ENTRYPOINT [ "bin/rt" ]
