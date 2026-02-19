#!/bin/bash
echo "Searching for suspicious login attempts..."
grep "Failed password" /var/log/auth.log > suspicious_ips.txt
echo "Analysis complete. Results saved to suspicious_ips.txt"
