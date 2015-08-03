echo "You need to test unsecured mqtt connections inside docker (not host!), and websocket page should be refreshed if you closed browser"
sudo docker run -i -d -p 8883:8883 -p 1883:1883 -p 8000:8000 -p 8001:8001 -t shareplaylearn/hivemq-configured
