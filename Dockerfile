FROM golang
RUN go get -u github.com/ponzu-cms/ponzu/...
WORKDIR /support
COPY ./config.sh /support/config.sh
COPY ./cnt_build.sh /support/cnt_build.sh