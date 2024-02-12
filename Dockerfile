FROM gcr.io/distroless/static-debian11:nonroot
ENTRYPOINT ["/baton-alienvault"]
COPY baton-alienvault /