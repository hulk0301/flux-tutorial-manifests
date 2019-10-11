#!/bin/sh

# Install fluxctl before: https://docs.fluxcd.io/en/stable/references/fluxctl.html

kubectl create ns flux

export GHUSER="hulk0301"

fluxctl install \
--git-user=${GHUSER} \
--git-email=${GHUSER}@users.noreply.github.com \
--git-url=git@github.com:${GHUSER}/flux-tutorial-manifests \
--git-path=k8s-manifests \
--namespace=flux | kubectl apply -f -