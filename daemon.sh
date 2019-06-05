#! /bin/sh

export DISP_HEIGHT="$(snapctl get height)"

python $SNAP/examples/image.py

sleep 5

python $SNAP/examples/stats.py
