#!/usr/bin/env bash

JOB_COUNT=16

make "-j${JOB_COUNT}" -C buildroot distclean
