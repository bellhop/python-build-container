FROM fedora:40

RUN dnf update -y && \
    dnf install -y python3 python3-pip vim && \
    pip3 install --upgrade pip && \
    curl https://raw.githubusercontent.com/bellhop/dotfiles/refs/heads/main/.vimrc -o /root/.vimrc
