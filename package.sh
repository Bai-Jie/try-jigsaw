#!/bin/bash

set -eu

MODULE_NAME="gq.baijie.tryjigsaw"
CLASS_PATH="build/classes/$MODULE_NAME"

MODULE_PATH="build/mods"

echo "Creating folder $MODULE_PATH, if it does not exists."
mkdir -p $MODULE_PATH

jar -c \
    --file=${MODULE_PATH}/${MODULE_NAME}.jar \
    --main-class=${MODULE_NAME}.TryJigsaw \
    --module-version 1.0 \
    -C $CLASS_PATH module-info.class \
    -C $CLASS_PATH gq
