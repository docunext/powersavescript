#!/bin/bash

echo '1500' > '/proc/sys/vm/dirty_writeback_centisecs'
echo 'min_power' > '/sys/class/scsi_host/host0/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host3/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host1/link_power_management_policy'
echo 'min_power' > '/sys/class/scsi_host/host2/link_power_management_policy'
echo '0' > '/proc/sys/kernel/nmi_watchdog'
echo 'auto' > '/sys/bus/i2c/devices/i2c-0/device/power/control'
echo 'auto' > '/sys/bus/i2c/devices/i2c-1/device/power/control'
echo 'auto' > '/sys/bus/usb/devices/4-1/power/control'
echo 'auto' > '/sys/bus/i2c/devices/i2c-3/device/power/control'
echo 'auto' > '/sys/bus/i2c/devices/i2c-2/device/power/control'
echo 'auto' > '/sys/bus/pci/devices/0000:00:00.0/power/control'
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.0/power/control'
echo 'auto' > '/sys/bus/pci/devices/0000:03:00.0/power/control'
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.2/power/control'
echo 'auto' > '/sys/bus/pci/devices/0000:00:1d.0/power/control'
echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.3/power/control'
echo 'auto' > '/sys/bus/pci/devices/0000:02:00.0/power/control'
echo 'auto' > '/sys/bus/pci/devices/0000:00:1b.0/power/control'
echo '1' > '/sys/module/snd_hda_intel/parameters/power_save';
echo 'auto' > '/sys/bus/usb/devices/3-1/power/control';
echo 'auto' > '/sys/bus/usb/devices/5-2/power/control';
echo 'auto' > '/sys/bus/usb/devices/1-7/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:00:1d.3/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:04:00.0/power/control';
echo 'auto' > '/sys/bus/pci/devices/0000:02:00.1/power/control';
echo auto > /sys/bus/pci/devices/0000:00:00.0/power/control
echo auto > /sys/bus/pci/devices/0000:00:1b.0/power/control
echo auto > /sys/bus/pci/devices/0000:00:1c.0/power/control
echo auto > /sys/bus/pci/devices/0000:00:1c.1/power/control
echo auto > /sys/bus/pci/devices/0000:00:1c.2/power/control
echo auto > /sys/bus/pci/devices/0000:00:1c.3/power/control
echo auto > /sys/bus/pci/devices/0000:00:1d.0/power/control
echo auto > /sys/bus/pci/devices/0000:00:1d.1/power/control
echo auto > /sys/bus/pci/devices/0000:00:1d.2/power/control
echo auto > /sys/bus/pci/devices/0000:00:1d.3/power/control
echo auto > /sys/bus/pci/devices/0000:00:1d.7/power/control
echo auto > /sys/bus/pci/devices/0000:00:1e.0/power/control
echo auto > /sys/bus/pci/devices/0000:00:1f.0/power/control
echo auto > /sys/bus/pci/devices/0000:00:1f.2/power/control
echo auto > /sys/bus/pci/devices/0000:00:1f.3/power/control
echo auto > /sys/bus/pci/devices/0000:01:00.0/power/control
echo auto > /sys/bus/pci/devices/0000:02:00.0/power/control
echo auto > /sys/bus/pci/devices/0000:02:00.1/power/control
echo auto > /sys/bus/pci/devices/0000:03:00.0/power/control
echo auto > /sys/bus/pci/devices/0000:04:00.0/power/control
