FROM https:latest

RUN mkdir /app
WORKDIR /app

COPY index.html /app

CMD cp index.html /usr/local/apache2/htdocs