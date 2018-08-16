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

push gpu base latest
push gpu lightgbm latest
push gpu mxnet latest
push gpu pytorch latest
push gpu tensorflow latest
push gpu xgboost latest
push gpu all latest
