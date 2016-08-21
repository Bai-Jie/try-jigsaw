#!/bin/bash

set -eu

OUTPUT_CLASS_PATH="build/classes"

echo "Creating folder $OUTPUT_CLASS_PATH, if it does not exists."
mkdir -p $OUTPUT_CLASS_PATH

echo "Compiling"
javac -d $OUTPUT_CLASS_PATH\
        src/main/java/gq/baijie/tryjigsaw/TryJigsaw.java

