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
45.76.135.253 - 1000 requests
142.93.143.8 - 600 requests
178.128.94.113 - 50 requests
43.224.43.187 - 30 requests
178.128.94.113 - 20 requests

Top 5 most requested paths:
/api/v1/users - 1000 requests
/api/v1/products - 600 requests
/api/v1/orders - 50 requests
/api/v1/payments - 30 requests
/api/v1/reviews - 20 requests

Top 5 response status codes:
200 - 1000 requests
404 - 600 requests
500 - 50 requests
401 - 30 requests
304 - 20 requests
```



