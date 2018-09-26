FROM mono:latest

# Download monogame from the official repo
RUN apt-get update \
    && apt-get install -y --no-install-recommends wget gtk-sharp3 \
    && wget -O monogame-sdk.run http://www.monogame.net/releases/v3.5/monogame-sdk.run \
    && chmod +x monogame-sdk.run \
    && yes | ./monogame-sdk.run \
    && apt-get remove -y wget \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

