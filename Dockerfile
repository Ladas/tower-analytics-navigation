FROM centos/python-36-centos7

COPY base /app/base
WORKDIR /app

EXPOSE 8889

CMD ["python", "-m", "http.server", "8889"]
