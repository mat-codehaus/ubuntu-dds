# Build time container.
FROM ubuntu:22.04

# Don't ask questions.
ENV DEBIAN_FRONTEND=noninteractive

# Copy dependencies installer.
COPY ./install-dependencies.sh /tmp/install-dependencies.sh

# Install dependencies.
RUN sh /tmp/install-dependencies.sh && rm /tmp/install-dependencies.sh
