echo "Enter IP Address: "
read ip
sudo apt-get update
sudo apt-get install curl
curl https://ip-api.com/json/$ip
read results
echo "$results"
