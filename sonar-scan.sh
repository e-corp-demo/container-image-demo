sonar-scanner \
  -Dsonar.projectKey=e-corp-demo_container-image-demo_3a358296-7560-4757-89a9-13521728aa53 \
  -Dsonar.sources=. \
  -Dsonar.host.url=${SONARQUBE_URL} \
  -Dsonar.token=${SONARQUBE_TOKEN} \
  -Dsonar.verbose=true