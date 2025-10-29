for i in {1..20}; do curl -s -H "Host: demo.local" http://localhost:8080 || echo "no-response"; done | sort | uniq -c
