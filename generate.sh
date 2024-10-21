#!/bin/bash

services=(
    "service-main"
    "service-posts"
)

for repo in "${services[@]}"; do
  rm -rf "./$repo/protos"
  cp -r ./protos "./$repo/protos"
done

cd ../
