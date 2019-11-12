#!/bin/bash

# Compiles the changed files only and stores the results in ``build``.
# Takes the target format (``html`` or ``epub``) as the first and a list of language codes as following parameters.
# The results are stored in the folder ``build``. Run ``sphinx_build.sh html en`` to generate the English HTML
# documents, for example.

set -e

TARGET=$1

shift 1

# Run for all given language codes ==============
for LANGNAME in "$@" ; do
  mkdir -pv build/${TARGET}/${LANGNAME}
  sphinx-build -N -n -c src -b ${TARGET} src/${LANGNAME} build/${TARGET}/${LANGNAME} -j 4 -Dlanguage=${LANGNAME}
done
