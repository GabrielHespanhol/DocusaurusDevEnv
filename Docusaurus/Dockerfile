FROM node:20-bullseye

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get upgrade -y

WORKDIR /app

COPY entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/entrypoint.sh

EXPOSE 3000

CMD [ "npm", "install" ]

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]