# inherited https://github.com/ethereum/go-ethereum/blob/master/Dockerfile
FROM ethereum/client-go:alpine

MAINTAINER Yuri Vysotskiy (yfix) <yfix.dev@gmail.com>

COPY docker /

EXPOSE 8545
EXPOSE 30303
EXPOSE 30303/udp

ENTRYPOINT ["geth"]