FROM alpine/git

LABEL maintainer="tkqubo <tk.qubo@gmail.com>"
LABEL description="An alpine/git extension that knows a given host."

RUN mkdir /root/.ssh
COPY repository/entrypoint.sh /root/entrypoint.sh

ENTRYPOINT ["/root/entrypoint.sh"]
