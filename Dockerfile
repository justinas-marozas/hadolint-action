FROM hadolint/hadolint:v2.9.1-debian

COPY LICENSE README.md problem-matcher.json /
COPY hadolint.sh /usr/local/bin/hadolint.sh

ENTRYPOINT [ "/usr/local/bin/hadolint.sh" ]
