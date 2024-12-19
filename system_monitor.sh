o "CPU LOAD:"
uptime | awk -F 'load average:' '{print $2 }'

echo "Memory Usage"
free -h

echo "disk usage"
df -h

echo "network usage:"
ifstat -t 1 1

echo "active logged in user:"
who
