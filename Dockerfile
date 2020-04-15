FROM centos/python-36-centos7

COPY base /app
COPY base /app/beta
WORKDIR /app

EXPOSE 8889

CMD ["python", "-m", "http.server", "8889"]
