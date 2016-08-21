#!/bin/bash

set -eu

MODULE_NAME="gq.baijie.tryjigsaw"
SOURCE_PATH="src/main/java"

OUTPUT_CLASS_PATH="build/classes/$MODULE_NAME"

echo "Creating folder $OUTPUT_CLASS_PATH, if it does not exists."
mkdir -p $OUTPUT_CLASS_PATH

echo "Compiling"
javac -d $OUTPUT_CLASS_PATH \
        ${SOURCE_PATH}/${MODULE_NAME}/module-info.java \
        ${SOURCE_PATH}/${MODULE_NAME}/gq/baijie/tryjigsaw/TryJigsaw.java

