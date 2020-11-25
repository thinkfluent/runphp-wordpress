FROM fluentthinking/runphp:latest

RUN mkdir /app
COPY . /app

ENV RUNPHP_DOC_ROOT="/app/wordpress"
ENV RUNPHP_INDEX_FILE="index.php"
