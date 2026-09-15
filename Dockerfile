FROM ubuntu@sha256:a053cbffda9d424679c103c5b4f452297efc3774a1e491c110289f726fbb5d34

RUN apt update && apt install -y rsync fpart
ENTRYPOINT ["/bin/bash" , "-c"]
