# Host-Based Intrusion Detection System (HIDS)

## Tools Used
- auditd (command & file monitoring)
- AIDE (file integrity monitoring)
- cron (automation)
- fail2ban (brute-force protection)

## Capabilities
- Detects unauthorized command execution
- Monitors sensitive system files
- Logs privilege escalation
- Automates daily security checks

## Incident Simulation
Simulated sudo abuse, user creation, and SSH configuration changes.
All events were successfully detected and logged.

## Conclusion
This system provides foundational host-level detection suitable
for SOC and Blue Team operations.
