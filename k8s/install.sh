# Add Traefik Helm repository
helm repo add traefik https://traefik.github.io/charts

# Update Helm repositories
helm repo update

# Install Traefik using Helm
helm install traefik traefik/traefik

# Expose Traefik dashboard
kubectl port-forward $(kubectl get pods --selector "app.kubernetes.io/name=traefik" --output=name) 9000:9000
