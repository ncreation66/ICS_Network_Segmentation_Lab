# OT Security Lab 🛠️

A home lab to simulate IT / DMZ / OT segmentation and practice OT cybersecurity skills.

## 🔹 Lab Overview
- **pfSense** – Core firewall/router with 3 zones (ITLAN, DMZLAN, OTLAN)
- **OpenPLC + HMI** – Simulated PLC and operator workstation
- **Ubuntu Server** – Historian/IDS for monitoring
- **Ubuntu Desktop/Windows** – IT client for accessing OT/DMZ

## 🔹 Lab Goals
- Demonstrate **network segmentation** between IT and OT
- Deploy **OpenPLC** as a simulated controller
- Connect HMI to PLC over Modbus/TCP
- Use **NIST 800-82 / IEC 62443** concepts in practice
- Showcase OT attack/defense scenarios (e.g., scanning, segmentation tests)

## 🔹 Network Design
| Zone | Subnet        | Example Hosts |
|------|---------------|---------------|
| IT   | 10.20.0.0/24  | Client, Admin |
| DMZ  | 10.30.0.0/24  | Historian, IDS|
| OT   | 10.40.0.0/24  | PLC, HMI      |

See [docs/setup_guide.md](docs/setup_guide.md) for full instructions.
