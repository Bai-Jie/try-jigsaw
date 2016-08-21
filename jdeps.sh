#!/bin/bash

set -eu

MODULE_NAME="gq.baijie.tryjigsaw"
MODULE_PATH="build/mods"

jdeps --module-path $MODULE_PATH -m $MODULE_NAME
