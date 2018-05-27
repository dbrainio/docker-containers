## General info
Presets for docker containers which can be used in dbrain contests.

## Description
There are `gpu` and `cpu` versions of most common ds frameworks.

All contests required to be written in python3.

Every preset extends dbrain/base.

Below you can find output of `pip freeze` command for every preset. GPU versions has same packages, only difference with CPU version is written.

dbrain/base:
  * catboost==0.8.1.1
  * cv2==4.0.0-pre
  * cycler==0.10.0
  * decorator==4.3.0
  * h5py==2.7.1
  * imgaug==0.2.5
  * kiwisolver==1.0.1
  * lightgbm==2.1.1
  * matplotlib==2.2.2
  * networkx==2.1
  * numpy==1.14.3
  * pandas==0.23.0
  * Pillow==5.1.0
  * pyparsing==2.2.0
  * python-dateutil==2.7.3
  * pytz==2018.4
  * PyWavelets==0.5.2
  * scikit-image==0.13.1
  * scikit-learn==0.19.1
  * scipy==1.1.0
  * Shapely==1.6.4.post1
  * six==1.11.0
  * sklearn==0.0
  * tqdm==4.23.4
  * xgboost==0.71

dbrain/base:gpu:
  * xgboost GPU version
  * lightgbm GPU version
  * cv2==3.4.1

dbrain/pytorch:
  * protobuf==3.5.2.post1
  * tensorboardX==1.2
  * torch==0.4.0
  * torchvision==0.2.1

dbrain/pytorch:gpu:
  * pycurl==7.43.0
  * pygobject==3.20.0
  * python-apt==1.1.0b1+ubuntu0.16.4.1

dbrain/tensorflow:
  * absl-py==0.2.2
  * astor==0.6.2
  * bleach==1.5.0
  * gast==0.2.0
  * grpcio==1.12.0
  * html5lib==0.9999999
  * keras==2.1.6
  * markdown==2.6.11
  * protobuf==3.5.2.post1
  * pyyaml==3.12
  * tensorboard==1.8.0
  * tensorflow==1.8.0
  * termcolor==1.1.0
  * werkzeug==0.14.1

dbrain/tensorflow:gpu:
  * tensorflow-gpu==1.8.0

dbrain/mxnet:
  * mxnet==1.2.0
  * requests==2.18.4
  * urllib3==1.22

dbrain/mxnet:gpu:
  * certifi==2018.4.16
  * chardet==3.0.4
  * graphviz==0.8.3
  * idna==2.6

