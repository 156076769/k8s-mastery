kubectl proxy --address='0.0.0.0' --accept-hosts='^*$' --port=9191

curl -X GET -L http://localhost:9191/

curl -X GET -L http://localhost:9191/api/v1/proxy/namespaces/default/services/my-internal-service:http99
