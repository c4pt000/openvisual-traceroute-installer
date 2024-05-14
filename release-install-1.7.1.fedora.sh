#wget https://github.com/c4pt000/openvisualtraceroute-installer/releases/download/packages/ovtr_1.7.1-1_amd64.deb
wget https://github.com/c4pt000/openvisual-traceroute-installer/releases/download/packages/OpenVisualTraceRoute2.0.0.lnx.zip
yum install dpkg alien traceroute -y
unzip OpenVisualTraceRoute2.0.0.lnx.zip
mv OpenVisualTraceRoute2.0.0 /usr/bin/
chmod +x /usr/bin/OpenVisualTraceRoute2.0.0/ovtr_run_as_root.sh 
/usr/bin/OpenVisualTraceRoute2.0.0/ovtr_run_as_root.sh 

#sudo dpkg -x ovtr_1.7.1-1_amd64.deb /
#/usr/share/OpenVisualTraceRoute/gksu_ovtr.sh
