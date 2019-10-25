# flux-tutorial-manifests

## Installing fluxctl

Check the documentation: [Install 'fluxctl'](https://docs.fluxcd.io/en/stable/references/fluxctl.html).

## Install flux on the cluster

Run the script `scripts/install_flux.sh` to install the flux operator at your cluster.

### Add public key to your repository

Run `fluxctl identity --k8s-fwd-ns flux` and add the key to your repository.
