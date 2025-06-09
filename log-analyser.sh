# top 5 ip addresses
echo "Top 5 IP addresses with the most requests:"
awk '{print $1}' nginx-access.log | sort | uniq -c | sort -nr | head -n5 | awk '{print $2 " - " $1 " requests"}'

# top 5 paths
echo "\nTop 5 most requested paths:"
awk '{print $7}' nginx-access.log | sort | uniq -c | sort -nr | head -n5 | awk '{print $2 " - " $1 " requests"}'

# Top 5 response status codes:
echo "\nTop 5 response status codes:"
awk -F'"' '{print $3}' nginx-access.log | awk '{print $1}' | sort | uniq -c | sort -nr | head -n5 | awk '{print $2 " - " $1 " requests"}'

