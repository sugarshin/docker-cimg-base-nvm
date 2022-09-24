FROM cimg/base:current-22.04
ENV NVM_VERSION 0.39.1
RUN curl -o- "https://raw.githubusercontent.com/nvm-sh/nvm/v${NVM_VERSION}/install.sh" | bash
