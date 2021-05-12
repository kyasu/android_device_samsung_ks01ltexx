Copyright 2017-2021 - The LineageOS Project
Copyright 2015-2016 - The CyanogenMod Project

# Device configuration for Samsung Galaxy S4 LTE-A (Snapdragon)
## Unified variants: GT-I9506/ks01lte, SHV-E330S

Basic   | Specification List
-------:|:-------------------------
CPU     | Quad-core 2.3 GHz Krait 400
Chipset | Qualcomm Snapdragon 800
GPU     | Adreno 330
Memory  | 2 GB
Shipped Android Version | 4.2.2 (Jelly Bean), upgradable to 5.0.1 (Lollipop); TouchWiz UI
Storage | 16/32 GB
MicroSD | Up to 64 GB
Battery | Removable Li-Ion 2600 mAh
Usb | microUSB 2.0 (MHL 2 TV-out), USB Host
Dimensions | 136.6 x 69.8 x 7.9 mm (5.38 x 2.75 x 0.31 in)
Display | 1080 x 1920 pixels 16:9 ratio (~441 ppi density)
Rear Camera  | 13 MP, f/2.2, 31mm, OIS, autofocus, LED flash
Front Camera | 2 MP, f/2.4, 27mm (wide), Dual video call
Release Date | November 2013

![Galaxy S4 LTE-A](http://xphone24.com/foto/samsung_galaxy_s4_lte+.png "Galaxy S4 LTE-A")

***

# For building LineageOS 18.1
### create '.repo/local_manifests/roomservice.xml' with the following content:


  <?xml version="1.0" encoding="UTF-8"?>
  <manifest>

    <project name="LineageOS/android_hardware_samsung" path="hardware/samsung" remote="github" />
    <project name="LineageOS/android_hardware_sony_timekeep" path="hardware/sony/timekeep" remote="github" />
    <project name="LineageOS/android_device_samsung_qcom-common" path="device/samsung/qcom-common" remote="github" />
    <project name="LineageOS/android_device_samsung_msm8974-common" path="device/samsung/msm8974-common" remote="github" />
    <project name="TheMuppets/proprietary_vendor_samsung" path="vendor/samsung" remote="github" />

    <project name="kyasu/android_kernel_samsung_msm8974" path="kernel/samsung/msm8974" remote="github" />
    <project name="kyasu/android_device_samsung_ks01ltexx" path="device/samsung/ks01ltexx" remote="github" />
    <project name="kyasu/android_vendor_samsung_ks01ltexx" path="vendor/samsung/ks01ltexx" remote="github" />

  </manifest>
