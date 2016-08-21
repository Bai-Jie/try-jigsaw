#!/bin/bash

set -eu

MODULE_NAME="gq.baijie.tryjigsaw"
MODULE_PATH="build/mods"

java -mp $MODULE_PATH -m ${MODULE_NAME}
