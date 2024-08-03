#
# This dockerfile is used for testing the docker workflow
#

FROM debian:bookworm-slim



LABEL \
  org.opencontainers.image.title="Test" \
  org.opencontainers.image.description="a testing docker container" \
  org.opencontainers.image.documentation="https://nofusscomputing.com" \
  org.opencontainers.image.vendor="No Fuss Computing" \
  io.artifacthub.package.license="MIT"

