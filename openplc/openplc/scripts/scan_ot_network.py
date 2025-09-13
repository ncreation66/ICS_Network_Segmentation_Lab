#!/usr/bin/env python3
import subprocess

print("🔍 Scanning OT network (10.40.0.0/24) for Modbus devices...")
subprocess.run(["nmap", "-p502", "10.40.0.0/24"])
