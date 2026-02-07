# syntax=docker/dockerfile:1
FROM ghcr.io/linuxserver/chromium:latest
RUN mkdir -p /etc/chromium/policies/managed
COPY managed_policies.json /etc/chromium/policies/managed/
VOLUME /config
