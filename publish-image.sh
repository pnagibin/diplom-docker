export CR_PAT=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
echo $CR_PAT | docker login ghcr.io -u USERNAME --password-stdin
docker tag 2a9521625498 ghcr.io/pnagibin/webserver:latest
docker push ghcr.io/pnagibin/webserver:latest