FROM alpine/git:1.0.4

LABEL maintainer="tkqubo <tk.qubo@gmail.com>"
LABEL version="0.1.1"
LABEL description="An alpine/git extension that knows a given host."

RUN mkdir /root/.ssh
COPY entrypoint.sh /root/entrypoint.sh

ENTRYPOINT ["/root/entrypoint.sh"]
