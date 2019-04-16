img="nvcr.io/nvidia/pytorch:19.03-py3"
TOP=`pwd`/..
#nvidia-docker run -d --net=host --ipc=host --rm  -it -v $TOP:/wrk/ -w /wrk/devtools   $img /bin/bash
nvidia-docker run  --net=host --ipc=host --rm  -it -v $TOP:/wrk/ -w /wrk/devtools   $img /bin/bash
