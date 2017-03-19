#!/bin/bash
/bin/bash /root/bgindex.sh &
cd /recoll-webui/
/usr/bin/python webui-standalone.py -p 80 -a 0.0.0.0
