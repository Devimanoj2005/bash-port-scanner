# Port Scanner

A simple yet powerful Bash script for scanning open ports on a target host.

## Features

- Scans a range of ports on a specified target IP
- Quick and efficient concurrent scanning
- Checks if the target is reachable before scanning
- Simple command-line interface
- Lightweight with no external dependencies (uses built-in Bash features)

## Prerequisites

- Bash shell (version 4.0 or later)
- Standard Unix utilities (ping, echo)
- Proper network connectivity to the target

## Installation

1. Clone this repository or download the script:

```bash
git clone <repository-url>
cd port-scanner
```

2. Make the script executable:

```bash
chmod +x port_scanner.sh
```

## Usage

```bash
./port_scanner.sh <target_ip> <start_port> <end_port>
```

### Arguments

- `target_ip`: The IP address or hostname to scan
- `start_port`: The first port in the range to scan
- `end_port`: The last port in the range to scan

### Example

Scan ports 1-100 on localhost:

```bash
./port_scanner.sh 127.0.0.1 1 100
```
