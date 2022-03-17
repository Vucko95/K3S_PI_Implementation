# Kubernetes Raspberry Pi 4 Implementation

## This is a list of required steps required to setup Raspberry Pi

### Description



### Instructions

- Download Raspberry Pi Imager
- Choose OS > Raspberry PI OS (other) > Raspberry PI OS Lite [Headless without Desktop GUI]
- Install on MicroSD Card
- Slide MicroSD into Raspberry Pi [Wait for a period of 2-3 minutes]
- Connect MicroSD Card with computer again
- Perform required setup for K8S from guideliness before 


### Required Settings for K3S

#### cmdline.txt
- Add at the end   cgroup_memory=1 cgroup_enable=memory
#### config.txt
- Add at the end arm_64bit=1
- To ensure it will run 64bit version of Raspbian.

### Simple install command for K3S
curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode 644



