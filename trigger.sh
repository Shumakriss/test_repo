NAME=$(git show -s --pretty=%an)
curl -H "Content-Type: application/json" -X POST -d "{\"username\":\"$NAME\",\"status\":\"FAILURE\"}" http://192.168.1.9:5000/
