#

sudo docker pull ibmcom/registry-ppc64le:2.7.1
sudo docker save ibmcom/registry-ppc64le:2.7.1 -o ibmcom_registry-ppc64le_2_7_1.tar
sudo zip -9 ibmcom_registry-ppc64le_2_7_1.zip ibmcom_registry-ppc64le_2_7_1.tar

sudo docker pull node:14.1.0-buster-slim@sha256:c4222a65b0ef1ffad568b684f2c92918613c52c872c32efedc873410946a70f1
sudo docker save node:14.1.0-buster-slim@sha256:c4222a65b0ef1ffad568b684f2c92918613c52c872c32efedc873410946a70f1 -o node_14_1-buster-slim.tar
sudo zip -9 node_14_1-buster-slim.zip node_14_1-buster-slim.tar

# both images ibmcom_registry-ppc64le_2_7_1.zip and node_14_1-buster-slim.zip kept here in the folder but deleted
# still to be found in history

