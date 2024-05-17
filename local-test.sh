IMAGE=hello
if podman run --rm --entrypoint="/hello-world.sh" $IMAGE | grep -Fxq 'Hello World!'; then
  RESULT="SUCCESS"
  echo $RESULT
fi
