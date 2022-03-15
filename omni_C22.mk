#
# Copyright (C) 2020 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from C22 device
$(call inherit-product, device/oukitel/C22/device.mk)

# Inherit from PBRP custom product configuration
# $(call inherit-product, vendor/pb/config/common.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := C22
PRODUCT_NAME := omni_C22
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := C22
PRODUCT_MANUFACTURER := OUKITEL
PRODUCT_RELEASE_NAME := OUKITEL C22

PRODUCT_BOARD := C22

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=C22 \
    PRODUCT_NAME=C22_EEA \
    PRIVATE_BUILD_DESC="C22_EEA-user 10 QP1A.190711.020 1605280701 release-keys"

BUILD_FINGERPRINT := OUKITEL/C22_EEA/C22:10/QP1A.190711.020/1605280701:user/release-keys

