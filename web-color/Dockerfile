FROM nginx


ENV HTMLDIR /usr/share/nginx/html
COPY html ${HTMLDIR}
RUN echo "Copied html/ to ${HTMLDIR}"

WORKDIR $HTMLDIR

COPY ./entrypoint.sh ./
RUN chmod 755 entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]

