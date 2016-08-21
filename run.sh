#!/bin/bash

CLASS_PATH="build/classes"

set -eu

java -cp $CLASS_PATH gq.baijie.tryjigsaw.TryJigsaw
