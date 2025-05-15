#!/bin/bash
cd /home/ubuntu/Udemy-section6
chmod 744 push_docker_image.sh
/home/ubuntu/Udemy-section6/push_docker_image.sh
microk8s kubectl rollout restart deployment react-deployment -n react-microk8s
