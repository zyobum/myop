# /bin/bash
cd $(dirname "$0")
patch --dry-run /data/openpilot/selfdrive/monitoring/driver_monitor.py driver_monitor.py.patch
patch --dry-run /data/openpilot/selfdrive/car/toyota/carcontroller.py carcontroller.py.patch
