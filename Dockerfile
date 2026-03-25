FROM docker:cli
RUN apk add --no-cache curl git bash
RUN curl -fsSL https://devopsellence.com/lfg.sh | sh
ENTRYPOINT ["devopsellence"]
