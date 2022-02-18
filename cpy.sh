# /bin/sh
cd $(dirname "$0")
. pathtoop.sh
cp "$OPPATH/selfdrive/monitoring/driver_monitor.py" tmp/driver_monitor.py.patched
cp "$OPPATH/selfdrive/car/toyota/carcontroller.py" tmp/carcontroller.py.patched
cp "$OPPATH/selfdrive/controls/lib/longitudinal_mpc_lib/long_mpc.py" tmp/long_mpc.py.patched
