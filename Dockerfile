FROM dani_python
LABEL maintainer="dani_din_drg"
RUN apt-get update
CMD ["python", "script.py"]

