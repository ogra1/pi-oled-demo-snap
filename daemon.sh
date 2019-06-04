#! /bin/sh

export DISP_HEIGHT="$(snapctl get height)"

python $SNAP/examples/stats.py
