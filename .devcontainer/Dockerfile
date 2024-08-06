FROM fedora:40
RUN dnf install -y git make texlive-scheme-basic latexmk \
    && dnf clean all
RUN useradd -m developer
USER developer
