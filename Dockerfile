FROM bigboards/base-__arch__

MAINTAINER bigboards (hello@bigboards.io)

RUN apt-get update && \
    apt-get install -y nodejs=0.10.25~dfsg2-2ubuntu1 nodejs-legacy=0.10.25~dfsg2-2ubuntu1 npm=1.3.10~dfsg-1

# Define default command.
CMD ["bash"]