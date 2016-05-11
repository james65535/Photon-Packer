# Pre-Requisites

* Download Photon ISO and checksum from [Bintray](https://bintray.com/vmware/photon/iso/view “Bintray”)
* Modify photoniso.json "iso_file" and "iso_checksum_value" to point to PhotonOS ISO and supply valid checksum
* Modify photoniso.json and change value for "ssh_password"

# Commands
 
* packer build photoniso.json
* vagrant box add -name Photon-vagrant --provider=vmware_desktop Photon-vagrant.box
* vagrant init Photon-vagrant
* vagrant up
