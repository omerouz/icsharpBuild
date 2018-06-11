#!/usr/bin/env bash
set -e
set -o pipefail
set -x

python ./kernel-spec/kernelWriter.py

jupyter kernelspec install kernel-spec --name=csharp --user