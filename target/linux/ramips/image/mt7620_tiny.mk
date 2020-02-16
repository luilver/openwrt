#
# MT7620N Profiles, small flash
#

define Device/hootoo_tm05
  SOC := mt7620n
  KERNEL_SIZE := 1500k
  IMAGE_SIZE := 7872k
  DEVICE_VENDOR := HooToo
  DEVICE_MODEL := TM05
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ohci kmod-i2c-core kmod-i2c-ralink
endef
TARGET_DEVICES += hootoo_tm05
