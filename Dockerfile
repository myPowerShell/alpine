FROM alpine:3.4

RUN apk update && \
    apk add curl && \
    apk add git && \
    apk add vim && \
    apk add bash


# Set environment variables.
ENV HOME /root


# Define working directory.
WORKDIR /root

# make the terminal prettier
RUN echo 'export PS1="[\u@docker] \W # "' >> /root/.bash_profile

# Define default command for entrypoint.
CMD ["bash"]

