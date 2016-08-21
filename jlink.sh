#!/bin/bash

set -eu

MODULE_NAME="gq.baijie.tryjigsaw"
MODULE_PATH="build/mods"

OUTPUT_PATH="build/output"

echo "Creating folder $OUTPUT_PATH, if it does not exists."
mkdir -p $OUTPUT_PATH

jlink \
    --module-path "${JAVA_HOME}/jmods:${MODULE_PATH}" \
    --add-modules $MODULE_NAME \
    --output ${OUTPUT_PATH}/${MODULE_NAME}
