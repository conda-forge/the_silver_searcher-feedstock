#!/usr/bin/env bash

./autogen.sh
./configure --prefix="${PREFIX}"
make -j${CPU_COUNT}
make test
make -j${CPU_COUNT} install
