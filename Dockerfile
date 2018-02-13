FROM alpine 
RUN apk add --update \
    python \
    py-pip \
  && pip install flask \
  && rm -rf /var/cache/apk/*

RUN mkdir -p /opt/hello 
ADD src/hello.py /opt/hello/hello.py

ENTRYPOINT ["python", "/opt/hello/hello.py"]

