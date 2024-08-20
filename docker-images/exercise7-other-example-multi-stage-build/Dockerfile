FROM centos:7 as builderxd

RUN \
	fallocate -l 10M /opt/file1 && \
	fallocate -l 20M /opt/file2 && \
	fallocate -l 30M /opt/file3

FROM alpine

COPY --from=builderxd /opt/file2 /opt/file2

RUN echo "hola mundo"


