FROM registry.cn-shanghai.aliyuncs.com/ccccfz/alpine:latest
ADD main /app/
WORKDIR /app/
CMD ["./main"]