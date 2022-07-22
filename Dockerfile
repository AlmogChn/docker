FROM python:3-alpine
COPY getUser.py /
CMD ["python3", "./getUser.py"]
