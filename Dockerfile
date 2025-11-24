FROM alpine

RUN apk update && apk add --no-cache bash

WORKDIR /app

COPY script.sh ./script.sh
RUN chmod +x ./script.sh

CMD ["/script.sh"]
