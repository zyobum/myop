# /bin/sh
cd $(dirname "$0")
cp /data/openpilot/selfdrive/monitoring/driver_monitor.py tmp/driver_monitor.py.patched
cp /data/openpilot/selfdrive/car/toyota/carcontroller.py tmp/carcontroller.py.patched
