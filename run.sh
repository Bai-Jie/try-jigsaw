#!/bin/bash

MODULE_NAME="gq.baijie.tryjigsaw"
MODULE_PATH="build/classes/$MODULE_NAME"

set -eu

java -mp $MODULE_PATH -m ${MODULE_NAME}/${MODULE_NAME}.TryJigsaw
