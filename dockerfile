FROM debian:stretch-slim

# COPY source destination
COPY go-practiceAPI /bin/go-practiceAPI
ENV PORT 8000
CMD ["/bin/go-practiceAPI"]