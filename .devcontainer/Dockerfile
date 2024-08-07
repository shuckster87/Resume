FROM fedora:40
RUN dnf install -y git make texlive-scheme-basic latexmk texlive-paracol texlive-latexindent \
    && dnf clean all
RUN useradd -m developer
USER developer
