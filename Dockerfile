FROM python:3.12-slim
LABEL maintainer="dani_din_drg"
WORKDIR /app
COPY script.py /app/
CMD ["python", "script.py"]

