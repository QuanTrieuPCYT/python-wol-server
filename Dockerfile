FROM python:3.11-alpine
WORKDIR /python-wol-server
COPY . .
RUN adduser -D wol
USER wol
CMD ["python3", "./main.py"]
