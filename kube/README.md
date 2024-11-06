# Glint Kubernetes Deployment

This folder contains a sample configuration for Glint Kubernetes deployment.

## Check and update configuration

Glint deployment configuration is located in [config.yaml](config/config.yaml) and [secret.yaml](config/secret.yaml) files.
The sample configuration assume that Glint is available on glint.example hostname with dedicated hostname per service.

## Deploy Glint to Kubernetes

Deploy Glint with `kubectl`.

```bash
kubectl apply -R -f .
```

Now, launch your web browser and enjoy Glint!
