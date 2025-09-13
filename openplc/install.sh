#!/bin/bash
# OpenPLC installer for Ubuntu 22.04/24.04

set -e

sudo apt update
sudo apt install -y git python3 python3-venv python3-pip

if [ ! -d "OpenPLC_v3" ]; then
  git clone https://github.com/thiagoralves/OpenPLC_v3.git
fi

cd OpenPLC_v3
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

echo "✅ OpenPLC installed. Run it with:"
echo "cd OpenPLC_v3/webserver && source ../venv/bin/activate && python3 openplc.py"
