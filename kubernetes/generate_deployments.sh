mkdir deployment
docker-compose config > deployment/docker-compose.openshift.yml
cd deployment
kompose convert -f docker-compose.openshift.yml --provider=openshift