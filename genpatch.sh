# /bin/sh
cd $(dirname "$0")
. pathtoop.sh
diff -U 1 "$OPPATH/selfdrive/monitoring/driver_monitor.py" tmp/driver_monitor.py.patched > driver_monitor.py.patch
diff -U 1 "$OPPATH/selfdrive/car/toyota/carcontroller.py" tmp/carcontroller.py.patched > carcontroller.py.patch
diff -U 1 "$OPPATH/selfdrive/controls/lib/longitudinal_mpc_lib/long_mpc.py" tmp/long_mpc.py.patched > long_mpc.py.patch
