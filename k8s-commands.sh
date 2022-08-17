mvn clean install
mvn spring-boot:run
minikube start
minikube status
eval $(minikube docker-env)
docker build -t emp/restapp .
docker images
kubectl apply -f deployment.yaml
kubectl get deployments
kubectl get pods
kubectl apply -f service.yaml
kubectl get svc
kubectl get nodes -o wide
minikube ip
# http:/<ipaddress>>:<port>/employees
