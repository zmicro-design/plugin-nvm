FROM whatwewant/zmicro:v1

ARG VERSION="latest"

RUN zmicro update

RUN zmicro plugin install nvm@${VERSION}

RUN zmicro nvm use default

RUN export PATH=$(zmicro nvm bin):$PATH && node --version

RUN zmicro nvm use lts

RUN export PATH=$(zmicro nvm bin):$PATH && node --version
