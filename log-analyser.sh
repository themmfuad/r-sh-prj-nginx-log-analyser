# top 5 ip addresses
echo Top 5 IP addresses with the most requests: 
awk '{print $1}' nginx-access.log | sort | uniq -c | sort -nr | head -n5 | awk '{print $2 " - " $1 " requests"}'

# top 5 paths
echo Top 5 most requested paths:
awk '{print $7}' nginx-access.log | sort | uniq -c | sort -nr | head -n5 | awk '{print $2 " - " $1 " requests"}'

#
