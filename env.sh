
#! /bin/bash

export GRAPHMUONS=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd -P)
export DEEPJETCORE_SUBPACKAGE=$GRAPHMUONS

cd $GRAPHMUONS
export PYTHONPATH=$GRAPHMUONS/modules:$PYTHONPATH
export PYTHONPATH=$GRAPHMUONS/modules/datastructures:$PYTHONPATH
export PATH=$GRAPHMUONS/scripts:$PATH

