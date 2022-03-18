# Lightweight Kubernetes implementation on Raspberry Pi

## This is a list of required steps required to setup K3S on Pi

### Requirements

- Raspberry Pi 4

### Instructions

- Download Raspberry Pi Imager
- Choose OS > Raspberry PI OS (other) > Raspberry PI OS Lite [Headless without Desktop GUI]
- Install on MicroSD Card
- Slide MicroSD into Raspberry Pi [Wait for a period of 2-3 minutes]
- Connect MicroSD Card with computer again, add few lines on several files

### Required Settings for K3S

#### cmdline.txt

- Add at the end cgroup_memory=1 cgroup_enable=memory

#### config.txt

- Add at the end arm_64bit=1
- To ensure it will run 64bit version of Raspbian.

### One command K3S Setup

- SSH into Pi Machine
- Execute command "curl -sfL https://get.k3s.io | sh -"
