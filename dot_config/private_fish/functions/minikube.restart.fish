# Defined in - @ line 1
function minikube.restart --wraps='minikube stop && minikube start && minikube_portforwards.sh' --description 'alias minikube.restart=minikube stop && minikube start && minikube_portforwards.sh'
  minikube stop && minikube start && minikube_portforwards.sh $argv;
end
