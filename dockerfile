FROM docker.io/library/nginx:latest

RUN echo "aaa" > /tmp/testfile1
RUN echo "bbb" > /tmp/testfile2
RUN echo "ccc" > /tmp/testfile3
RUN rm -rf /tmp/testfile1

CMD ["ls /tmp"]
