#!/bin/bash

set -eu

OUTPUT_MODULE_PATH="build/classes/gq.baijie.tryjigsaw"

echo "Creating folder $OUTPUT_MODULE_PATH, if it does not exists."
mkdir -p $OUTPUT_MODULE_PATH

echo "Compiling"
javac -d $OUTPUT_MODULE_PATH \
        src/main/java/gq.baijie.tryjigsaw/module-info.java \
        src/main/java/gq.baijie.tryjigsaw/gq/baijie/tryjigsaw/TryJigsaw.java

