sudo virt-install \
--name vmone \
--ram 2048 \
--disk path=/home/dsc/cpslab/vm-image/vmone.qcow2,size=20 \
--vcpus 4 \
--os-type linux \
--location 'http://archive.ubuntu.com/ubuntu/dists/xenial/main/installer-amd64/' 
