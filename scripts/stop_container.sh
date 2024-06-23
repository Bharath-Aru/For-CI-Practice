set -e

echo "Hi"
containerid=$(docker ps -q)

if [ -n "$containerid" ]; then
  docker rm -f $containerid
else
  echo "No running containers to remove."
fi
