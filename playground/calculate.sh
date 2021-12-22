#!/bin/sh

. $(dirname -- "$0")/env.sh

exec $PYTHON -m opcut calculate \
    --params $RUN_PATH/params.json \
    --result $RUN_PATH/result.json \
    "$@"
