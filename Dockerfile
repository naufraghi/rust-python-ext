FROM ubuntu:16.04
RUN apt update && \
    apt install -y curl python2.7-dev python3.5-dev build-essential tox && \
    curl https://sh.rustup.rs -sSf | sh -s -- -y
RUN export PATH=$HOME/.cargo/bin:$PATH && \
    rustup update stable && rustup update beta && rustup update nightly

