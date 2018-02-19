npm install -g now
echo "deploying..."
URL=$(now --docker $NOW_TOKEN)
echo "running acceptance on $URL"
curl --silent -L $URL
