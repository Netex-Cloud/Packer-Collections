#!/bin/bash

# Vendor
mkdir vendor && cd vendor
git submodule add https://github.com/canonical/packer-maas canonical/packer-maas
cd ..

# Official
mkdir official && cd official
git submodule add https://github.com/AlmaLinux/cloud-images.git AlmaLinux/cloud-images
git submodule add https://github.com/flatcar/flatcar-packer-qemu flatcar/flatcar-packer-qemu
cd ..

# Community
mkdir community && cd community
git submodule add https://github.com/marcinbojko/hv-packer marcinbojko/hv-packer
git submodule add https://github.com/windowsbox/packerwindows windowsbox/packerwindows
git submodule add https://github.com/kloia/packer-images kloia/packer-images
git submodule add https://github.com/digitalocean/droplet-1-clicks digitalocean/droplet-1-clicks 
git submodule add https://github.com/chef/bento chef/bento
git submodule add https://github.com/gusztavvargadr/packer gusztavvargadr/packer.git
git submodule add https://github.com/jefftp/wgvpn jefftp/wgvpn
git submodule add https://github.com/Pumba98/proxmox-packer-templates Pumba98/proxmox-packer-templates
git submodule add https://github.com/HariSekhon/Packer-templates HariSekhon/Packer-templates
git submodule add https://github.com/base2Services/ciinabox-bakery base2Services/ciinabox-bakery 
git submodule add https://github.com/andybaran/packer-nomad andybaran/packer-nomad
git submodule add https://github.com/sudo-kraken/multiplatform-packer-vsphere-actions sudo-kraken/multiplatform-packer-vsphere-actions 
git submodule add https://github.com/mhutter/hcloud-packer-coreos mhutter/hcloud-packer-coreos
git submodule add https://github.com/workloads/packer-templates workloads/packer-templates.git 
git submodule add https://github.com/andrius/manjaro-hcloud-packer-template andrius/manjaro-hcloud-packer-template 
git submodule add https://github.com/INSANEWORKS/insaneworks-packer-template INSANEWORKS/insaneworks-packer-template
git submodule add https://github.com/Naman1997/arch-cloud-image Naman1997/arch-cloud-image
cd ..

# Message
echo 'Submodules installed'