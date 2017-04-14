sudo wget https://download.docker.com/linux/ubuntu/dists/trusty/pool/stable/amd64/docker-ce_17.03.0~ce-0~ubuntu-trusty_amd64.deb
sudo dpkg -i docker-ce_17.03.0-ce-0~ubuntu-trusty_amd64.deb



#sudo docker swarm join-token worker|awk 'NR>2{print$0}' >>/opt/worker.sh
#sudo docker swarm join-token manager|awk 'NR>2{print$0}' >>/opt/manager.sh
#sudo apt-get install nfs-kernel-server -y
#sudo tee /etc/exports <<-'EOF'
#/opt/ *(rw,sync,no_root_squash,no_subtree_check)
#EOF
#sudo rpc.mountd 
#sudo service nfs-kernel-server restart 




########################
#sudo apt-get install nfs-common
#mount -t nfs ucp01/opt /opt
#bash /opt/workt.sh
###########
#bash /opt/manager.sh
