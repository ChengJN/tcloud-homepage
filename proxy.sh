dest="192.168.3.141"
sudo ssh -p 14200 -fNL 0.0.0.0:443:$dest:443 tcloud@202.120.32.250
sudo ssh -p 14200 -fNL 0.0.0.0:902:$dest:902 tcloud@202.120.32.250
sudo ssh -p 14200 -fNL 0.0.0.0:903:$dest:903 tcloud@202.120.32.250