#!/bin/bash
set -e

sed -i "s|localhost|$MONGODB|" /opt/conda/lib/python3.8/site-packages/QUANTAXIS/QAUtil/QASetting.py
exec "$@"
