#!/bin/bash

CLASS_PATH="build/classes"

set -eu

jdeps $CLASS_PATH
