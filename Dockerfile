FROM python:3

LABEL MAINTAINER "John Hedman"

RUN pip3 install requests

CMD ["python3", "--version"]