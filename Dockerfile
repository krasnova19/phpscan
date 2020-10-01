FROM ubuntu

RUN apt-get update -y && \
    apt-get install -y python3.7

WORKDIR \

COPY . /

ENTRYPOINT ["python"]
CMD [ "./phpscan.py" ]
