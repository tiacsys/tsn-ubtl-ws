# syntax=docker/dockerfile:1
#
# TiaC Systems Network - Ubuntu TeX Live Workspace
#
#  -- derived from TSN ASDF Workspace Docker image
#  -- see: https://github.com/tiacsys/tsn-asdf-ws/pkgs/container/tsn-asdf-ws
#  -- see: https://github.com/tiacsys/tsn-asdf-ws
#
#  -- support Docker multi-platform image build
#  -- see: https://docs.docker.com/build/building/multi-platform
#  -- see: https://docs.docker.com/build/building/variables/#multi-platform-build-arguments
#
#  -- TARGETPLATFORM=linux/amd64: TARGETOS=linux, TARGETARCH=amd64, TARGETVARIANT=
#  -- TARGETPLATFORM=linux/arm/v7: TARGETOS=linux, TARGETARCH=arm, TARGETVARIANT=v7
#  -- TARGETPLATFORM=linux/arm64/v8: TARGETOS=linux, TARGETARCH=arm64, TARGETVARIANT=v8
#  -- TARGETPLATFORM=linux/riscv64: TARGETOS=linux, TARGETARCH=riscv64, TARGETVARIANT=
#  -- TARGETPLATFORM=linux/ppc64le: TARGETOS=linux, TARGETARCH=ppc64le, TARGETVARIANT=
#  -- TARGETPLATFORM=linux/s390x: TARGETOS=linux, TARGETARCH=s390x, TARGETVARIANT=
#

# ############################################################################
#
# Base system maintenance with TSN ASDF Workspace Docker image
#
# ############################################################################

FROM ghcr.io/tiacsys/tsn-asdf-ws:pr-2 AS base

# overwrite Ubuntu default metadata
LABEL mantainer="Stephan Linz <stephan.linz@tiac-systems.de>"
LABEL version="unstable"

# ############################################################################

# workspace user definitions (copied from tiacsys/tsn-asdf-ws Dockerfile)
ARG WSUSER_HOME=/home/tsn
ARG WSUSER_NAME=tsn

# ############################################################################

# switch to superuser
USER root
WORKDIR /

# ############################################################################

# Install requirements
#
# Installation without option ``--no-install-recommends``, since almost
# all tools, packages and fonts are linked as recommendations only!
#
RUN apt-get --assume-yes update \
 && apt-get --assume-yes dist-upgrade \
 && apt-get --assume-yes install \
    clisp \
    cmake \
    cpp \
    default-jre \
    docbook \
    docbook-dsssl \
    docbook-ebnf \
    docbook-html-forms \
    docbook-mathml \
    docbook-simple \
    docbook-slides \
    docbook-to-man \
    docbook-website \
    docbook-xml \
    docbook-xsl \
    docbook-xsl-ns \
    docbook-xsl-saxon \
    docbook5-xml \
    fontconfig-config \
    fonts-dejavu \
    fonts-lmodern \
    make \
    ninja-build \
    openjade \
    opensp \
    perl \
    python3 \
    ruby \
    tk \
    ucf \
    x11-common \
    x11-utils \
    x11-xserver-utils \
 && apt-get --assume-yes autoremove --purge \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# ############################################################################
#
# All architectures maintenance for TeX Live: only LaTeX packages and styles
#
# ############################################################################

FROM base AS latex-all

# Install requirements: ~4h
RUN apt-get --assume-yes update \
 && apt-get --assume-yes dist-upgrade \
 && apt-get --assume-yes install --no-install-recommends \
    latexmk \
    lmodern \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-latex-recommended \
    texlive-plain-generic \
    xindy \
 && apt-get --assume-yes autoremove --purge \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# ############################################################################
#
# Final maintenance for TeX Live: only LaTeX packages and styles
#
# ############################################################################

FROM latex-all AS latex

# ############################################################################
#
# All architectures maintenance for TeX Live: all fonts
#
# Installation without option ``--no-install-recommends``, since almost
# all tools, packages, styles, templates and fonts are linked as
# recommendations only!
#
# ############################################################################

FROM latex AS fonts-all

# Install requirements
RUN apt-get --assume-yes update \
 && apt-get --assume-yes dist-upgrade \
 && apt-get --assume-yes install \
    cm-super \
    fonts-arphic-ukai \
    fonts-arphic-uming \
    fonts-cmu \
    fonts-gfs-baskerville \
    fonts-gfs-bodoni-classic \
    fonts-gfs-didot-classic \
    fonts-gfs-gazis \
    fonts-gfs-porson \
    fonts-gfs-theokritos \
    fonts-hanazono \
    fonts-hosny-amiri \
    fonts-nanum \
    fonts-nanum-eco \
    fonts-nanum-extra \
    fonts-noto \
    fonts-roboto \
    fonts-roboto-slab \
    fonts-symbola \
    latex-cjk-all \
    tex-gyre \
    texlive-font-utils \
    texlive-fonts-extra \
    texlive-fonts-recommended \
 && apt-get --assume-yes autoremove --purge \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# ############################################################################
#
# Final maintenance for TeX Live: all fonts
#
# ############################################################################

FROM fonts-all AS fonts

# ############################################################################
#
# All architectures maintenance for TeX Live: all languages
#
# ############################################################################

FROM fonts AS langs-all

# Install requirements
RUN apt-get --assume-yes update \
 && apt-get --assume-yes dist-upgrade \
 && apt-get --assume-yes install --no-install-recommends \
    texlive-lang-all \
 && apt-get --assume-yes autoremove --purge \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# ############################################################################
#
# Final maintenance for TeX Live: all languages
#
# ############################################################################

FROM langs-all AS langs

# ############################################################################
#
# All architectures maintenance for TeX Live: more tools and TeX faces
#
# ############################################################################

FROM langs AS faces-all

# Install requirements
RUN apt-get --assume-yes update \
 && apt-get --assume-yes dist-upgrade \
 && apt-get --assume-yes install --no-install-recommends \
    docbook-utils \
    feynmf \
    lacheck \
    latexdiff \
    texlive-extra-utils \
    texlive-formats-extra \
    texlive-bibtex-extra \
    texlive-luatex \
    texlive-xetex \
    tipa \
 && apt-get --assume-yes autoremove --purge \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# ############################################################################
#
# Final maintenance for TeX Live: more tools and TeX faces
#
# ############################################################################

FROM faces-all AS faces

# ############################################################################
#
# All architectures maintenance for TeX Live: extra packages and styles
#
# ############################################################################

FROM faces AS extra-all

# Install requirements
RUN apt-get --assume-yes update \
 && apt-get --assume-yes dist-upgrade \
 && apt-get --assume-yes install --no-install-recommends \
    context \
    context-modules \
    context-nonfree \
    latexml \
    texlive-metapost \
    texlive-pictures \
    texlive-pstricks \
    texlive-science \
 && apt-get --assume-yes autoremove --purge \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# ############################################################################
#
# Final maintenance for TeX Live: extra packages and styles
#
# ############################################################################

FROM extra-all AS extra

# ############################################################################
#
# All architectures maintenance for TeX Live: all (full) packages and styles
#
# Installation without option ``--no-install-recommends``, since almost
# all not yet installed tools, packages, styles, templates and fonts are
# linked as recommendations only!
#
# ############################################################################

FROM extra AS full-all

# Install requirements
RUN apt-get --assume-yes update \
 && apt-get --assume-yes dist-upgrade \
 && apt-get --assume-yes install \
    texlive-full \
 && apt-get --assume-yes autoremove --purge \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# ############################################################################
#
# Final maintenance for TeX Live: all (full) packages and styles
#
# ############################################################################

FROM full-all AS full

# switch to workspace user
USER $WSUSER_NAME
WORKDIR $WSUSER_HOME
