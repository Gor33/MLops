#!/bin/sh
###################################################################
# Récuperer le token d'enregistrement du runner via ce lien:
# http://localhost:8080/root/${project}/settings/ci_cd
# Benoit Petit: https://github.com/benoitpetit
###################################################################

docker exec -it gitlab-runner \
  gitlab-runner register \
    --non-interactive \
    --token glrt-GBAPYmEGgxstsm4Ymr_X \
    --description docker-stable \
    --url http://gitlab \
    --executor shell 
