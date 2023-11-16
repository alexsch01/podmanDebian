sudo apt update
sudo apt install podman -y

# CHANGEME to
#
# curl -s https://raw.githubusercontent.com/89luca89/distrobox/main/install | sudo sh
#
# when the latest release of Distrobox supports Crostini

curl -s https://raw.githubusercontent.com/89luca89/distrobox/main/install | sudo sh -s -- --next

echo "$USER:10000:65536" | sudo tee -a /etc/subgid
echo "$USER:10000:65536" | sudo tee -a /etc/subuid
podman system migrate
