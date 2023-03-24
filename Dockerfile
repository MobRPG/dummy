FROM python:3
ADD index.html index.html
EXPOSE 8000
ENTRYPOINT ["python3", "-m", "http.server", "8000"]
