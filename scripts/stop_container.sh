set -e

conainerid = 'docker ps | awk -f " " '{print $1}' '
docker rm -f $conainerid
