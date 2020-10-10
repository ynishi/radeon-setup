#!/bin/sh

wget --referer https://www.amd.com/en/support/kb/release-notes/rn-prorad-lin-18-40 https://drivers.amd.com/drivers/linux/amdgpu-pro-18.40-697810-ubuntu-18.04.tar.xz
tar -xJvf amdgpu-pro-18.40-697810-ubuntu-18.04.tar.xz
cd amdgpu-pro-18.40-697810-ubuntu-18.04/
./amdgpu-pro-install -y
