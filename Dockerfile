FROM nginx

COPY site.conf .
COPY run.sh .

ENTRYPOINT ["/run.sh"]
