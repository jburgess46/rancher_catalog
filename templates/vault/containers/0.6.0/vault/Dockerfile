FROM alpine
MAINTAINER Jacob Burgess <jburgess@forsythe.com>
# TODO: PARAMETERIZE IN FUTURE
ENV VAULT_VERSION 0.6.0
ENV VAULT_TMP /tmp/vault.zip
ENV VAULT_HOME /usr/local/bin
ENV PATH $PATH:${VAULT_HOME}
# Update alpine
RUN apk update
# Add the following packages to alpine
RUN apk --no-cache add bash ca-certificates wget
#Download the proper Vault version from HashiCorp
RUN wget --quiet --output-document=${VAULT_TMP} https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_amd64.zip
# Unzip the HashiCorp Vault archive
RUN unzip ${VAULT_TMP} -d ${VAULT_HOME}
# Remove HashiCorp archive
RUN rm -f ${VAULT_TMP}
# ADD vault configuration
ADD vault.hcl /
