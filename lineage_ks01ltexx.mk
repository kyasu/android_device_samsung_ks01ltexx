#
# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/samsung/ks01ltexx/full_ks01ltexx.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_ks01ltexx
PRODUCT_DEVICE := ks01ltexx
PRODUCT_MODEL := GT-I9506

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ks01ltexx \
    TARGET_DEVICE=ks01lte \
    PRIVATE_BUILD_DESC="ks01ltexx-user 5.0.1 LRX22C I9506XXSDPL2 release-keys"

BUILD_FINGERPRINT := samsung/ks01ltexx/ks01lte:5.0.1/LRX22C/I9506XXSDPL2:user/release-keys
