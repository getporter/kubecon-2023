SERVICE_URL=$1

code=$(curl -s -o /dev/null -w "%{http_code}" ${SERVICE_URL})
while [ $code -ne 200 ];
do
  echo "Waiting for ip..."
  code=$(curl -s -o /dev/null -w "%{http_code}" ${SERVICE_URL})
  sleep 10
done
