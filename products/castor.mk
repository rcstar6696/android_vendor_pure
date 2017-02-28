# Copyright (C) 2016 The Pure Nexus Project
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

# Include pure telephony configuration
include vendor/pure/configs/pure_phone.mk

# Inherit AOSP Device parts
$(call inherit-product, device/sony/castor/aosp_sgp521.mk)

# Override AOSP build properties
PRODUCT_NAME := castor
PRODUCT_BRAND := sony
PRODUCT_DEVICE := castor
PRODUCT_MODEL := Xperia Z2 Tablet LTE
PRODUCT_MANUFACTURER := sony

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP521
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP521/SGP521:5.1.1/23.4.A.0.546/3701983898:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP521-user 5.1.1 23.4.A.0.546 3701983898 release-keys"
