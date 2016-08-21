#!/bin/bash

MODULE_NAME="gq.baijie.tryjigsaw"
MODULE_PATH="build/classes/$MODULE_NAME"

set -eu

jdeps $MODULE_PATH
