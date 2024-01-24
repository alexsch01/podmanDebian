sudo apt update
sudo apt install podman -y
curl -s https://raw.githubusercontent.com/89luca89/distrobox/main/install | sudo sh
sudo usermod --add-subuids 100000-165535 --add-subgids 100000-165535 $USER
