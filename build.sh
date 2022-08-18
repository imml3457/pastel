#!/usr/bin/env bash
gcc -o pastel.so pastel.c $(yed --print-cflags) $(yed --print-ldflags)
