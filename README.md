# r-sh-prj-nginx-log-analyser
Bash script to analyze Nginx log file

Project Github Source Code URL:
https://github.com/themmfuad/r-sh-prj-nginx-log-analyser

Project URL of Roadmap.sh:
https://roadmap.sh/projects/nginx-log-analyser

Usage:
Provide the log file to analyze after the command:
```bash
log-analyser <logfile>
```

Example output:
```bash
Top 5 IP addresses with the most requests:
178.128.94.113 - 1087 requests
142.93.136.176 - 1087 requests
138.68.248.85 - 1087 requests
159.89.185.30 - 1086 requests
86.134.118.70 - 277 requests

Top 5 most requested paths:
/v1-health - 4560 requests
/ - 270 requests
/v1-me - 232 requests
/v1-list-workspaces - 127 requests
/v1-list-timezone-teams - 75 requests

Top 5 response status codes:
200 - 5740 requests
404 - 937 requests
304 - 621 requests
400 - 260 requests
403 - 23 requests
```



