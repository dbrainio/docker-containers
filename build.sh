#!/usr/bin/env bash

set -xe

cd "$(dirname "$0")"

push () {
    folder="$1"
    image="$2"
    tag="$3"

    docker build -t "dbrain/$image:$tag" -f "$folder/Dockerfile.$image" "$folder"
    docker push "dbrain/$image:$tag"
}

push cpu base latest
push cpu lightgbm latest
push cpu mxnet latest
push cpu pytorch latest
push cpu tensorflow latest
push cpu xgboost latest
push cpu all latest

push gpu base gpu
push gpu lightgbm gpu
push gpu mxnet gpu
push gpu pytorch gpu
push gpu tensorflow gpu
push gpu xgboost gpu
push gpu all gpu
