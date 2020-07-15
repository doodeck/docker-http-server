#

sudo docker pull ibmcom/registry-ppc64le:2.7.1
sudo docker save ibmcom/registry-ppc64le:2.7.1 -o ibmcom_registry-ppc64le_2_7_1.tar
sudo zip -9 ibmcom_registry-ppc64le_2_7_1.zip ibmcom_registry-ppc64le_2_7_1.tar

sudo docker pull node:14.1.0-buster-slim@sha256:c4222a65b0ef1ffad568b684f2c92918613c52c872c32efedc873410946a70f1
sudo docker save node:14.1.0-buster-slim@sha256:c4222a65b0ef1ffad568b684f2c92918613c52c872c32efedc873410946a70f1 -o node_14_1-buster-slim.tar
sudo zip -9 node_14_1-buster-slim.zip node_14_1-buster-slim.tar

sudo docker pull node:10.13.0-stretch@sha256:ac5cf4042d331acb513efb6edbbb81debd3c44c4992f87d06da8817b3a36df5e
sudo docker save node:10.13.0-stretch@sha256:ac5cf4042d331acb513efb6edbbb81debd3c44c4992f87d06da8817b3a36df5e -o node_10_13_0-stretch.tar
sudo zip -9 node_10_13_0-stretch.zip node_10_13_0-stretch.tar

sudo docker pull node:10.13.0-alpine@sha256:bf89495913ed5dcbdbaa5868ebf2624b00d3cbae605769ca2cc164b08c207e3f
sudo docker save node:10.13.0-alpine@sha256:bf89495913ed5dcbdbaa5868ebf2624b00d3cbae605769ca2cc164b08c207e3f -o node_10_13_0-alpine.tar
sudo zip -9 node_10_13_0-alpine.zip node_10_13_0-alpine.tar

sudo docker pull node:14.5.0@sha256:f0be9252ba0451e2125f0f5f9f7c3a69f788b45fd6b748e0f7e2a4a55dfd11e6
sudo docker image tag 027354bff17a node:14.5.0
sudo docker save node:14.5.0@sha256:f0be9252ba0451e2125f0f5f9f7c3a69f788b45fd6b748e0f7e2a4a55dfd11e6 -o node_14_5_0.tar
sudo zip -9 node_14_5_0.zip node_14_5_0.tar

# analog
sudo docker pull node:12.18.2@sha256:8ac24e61704f0cc39fc0eae731e99238d337b9ff496ed48cf435fe7dc7f998ff
sudo docker pull node:12.18.2-stretch-slim@sha256:301b58626afec806d3caa7063e94352aa685b4451ef505e0f520aecf94e71af9
sudo docker pull node:12.18.2-alpine3.11@sha256:10975d93ed3c5701f40b8481e1e6e9f30d7cd91a3b957586d3526a4a83adecee
# ...

# both images ibmcom_registry-ppc64le_2_7_1.zip and node_14_1-buster-slim.zip kept here in the folder but deleted
# still to be found in history

