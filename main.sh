sudo gnome-terminal -x sh -c "sudo python3 /opt/BDFProxy/bdf_proxy.py"
sudo gnome-terminal -x sh -c "msfconsole --resource scripts/resource.rc"
sudo bettercap --interface eth0 -caplet scripts/caplet.cap
