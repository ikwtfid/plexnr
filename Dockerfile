FROM plexinc/pms-docker:plexpass
RUN echo "chmod 000 '/usr/lib/plexmediaserver/Plex Relay'" >> /installBinary.sh
