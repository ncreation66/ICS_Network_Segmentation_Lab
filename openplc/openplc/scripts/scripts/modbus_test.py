#!/usr/bin/env python3
from pymodbus.client import ModbusTcpClient

PLC_IP = "10.40.0.101"

client = ModbusTcpClient(PLC_IP, port=502)
client.connect()

# Read 10 coils starting at address 0
rr = client.read_coils(0, 10, unit=1)
print("PLC Coil States:", rr.bits)

client.close()
