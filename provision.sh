echo "System update and upgrade"
#update system.
sudo apt update -y
#upgrade system
sudo apt upgrade -y
echo "Adding repository cid-gtk at system"
sudo add-apt-repository ppa:emoraes25/cid && apt update
echo "Click enter if was required:"
echo "Installing cid-gtk"
sudo apt install -y cid cid-gtk
echo "##################################################################################"
echo "Insert domain your in the company in capitall letters, for exmample: MYCOMPANY.COM"
echo "###################################################################################"
