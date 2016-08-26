# Pre-Requisites

* Download Photon ISO and checksum from [Bintray](https://bintray.com/vmware/photon/iso/view)
* Modify photoniso.json "iso_file" and "iso_checksum_value" to point to PhotonOS ISO and supply valid checksum
* Modify photoniso.json and change value for "ssh_password"

# Commands
 
Create Vagrant Box:

```
packer build photoniso.json
vagrant box add -name Photon-vagrant --provider=vmware_desktop Photon-vagrant.box
```

Navigate to desired Vagrant folder and run Vagrant Environment:

```
vagrant init Photon-vagrant
vagrant up
```
