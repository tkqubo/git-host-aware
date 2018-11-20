cat Dockerfile | grep 'LABEL version' | cut -d= -f2 | sed 's/"//g'
