# /bin/sh
cd $(dirname "$0")
. pathtoop.sh
diff -U 1 "$OPPATH/selfdrive/monitoring/driver_monitor.py" tmp/driver_monitor.py.patched > driver_monitor.py.patch
diff -U 1 "$OPPATH/selfdrive/car/toyota/carcontroller.py" tmp/carcontroller.py.patched > carcontroller.py.patch
