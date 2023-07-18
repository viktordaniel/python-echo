FROM python:alpine
RUN pip install proxy-protocol

ENV PORT 10000

CMD proxyprotocol-echo :$PORT
