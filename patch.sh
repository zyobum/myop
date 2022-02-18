# /bin/sh
cd $(dirname "$0")
. pathtoop.sh
patch $1 "$OPPATH/selfdrive/monitoring/driver_monitor.py" driver_monitor.py.patch
patch $1 "$OPPATH/selfdrive/car/toyota/carcontroller.py" carcontroller.py.patch
