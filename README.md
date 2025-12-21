# HIBD-linux (Host-Based Intrusion Detection)

## Project Objective
Build a lightweight Host-Based Intrusion Detection System (HIDS) on Linux
to detect unauthorized file changes, suspicious user activity, and system misuse.



this project focuses on:
- Low CPU and RAM usage
- Minimal background services
- Suitability for legacy or low-spec hardware
- Practical deployment in resource-constrained environments

## Hardware Constraints
- RAM: 4 GB
- CPU: Legacy processor (Pentium-class)
- Storage: Limited disk space
- Environment: Single-host, no dedicated server or SIEM

The HIDS solution is intentionally designed to remain effective without
heavy agents, cloud dependencies, or high-performance hardware.


## Tools Used
- AIDE (File Integrity Monitoring)
- auditd (System & User Activity Monitoring)
- Linux logs (logwatch)

## Environment
- OS: Kali Linux
- Project Type: Blue Team / SOC-focused HIDS

## Expected Outcomes
- Detect file tampering
- Detect unauthorized user activity
- Generate alerts and logs for investigation

