#!/bin/bash -e

IMAGE="vca2-centos76-ffmpeg-gst-dev"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../script/shell.sh"
