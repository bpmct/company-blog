FROM codercom/enterprise-base:ubuntu

# Install NodeJS 15
USER root

# Set NVM_DIR outside of the home directory so it doesn't persist across rebuilds
ENV NVM_DIR=/usr/bin/nvm
RUN mkdir -p $NVM_DIR
RUN chown coder:coder $NVM_DIR

# Locale fix
RUN locale-gen en_US.UTF-8

# Install nvm as the "coder" user
USER coder
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash \
    && . $NVM_DIR/nvm.sh \
    # Install any Node versions we need
    && nvm install 15.12 \
    && nvm alias default 15.12 \
    && nvm use default \
    # Install global packages on the default version of node
    && npm install --global yarn@v1.22.5 \
    && npm install --global gatsby-cli@v3.4.1

# Copy our script that configures nvm in PATH
# this is configued to run in coder.yaml
COPY configure_nvm.sh /coder/configure_nvm.sh
