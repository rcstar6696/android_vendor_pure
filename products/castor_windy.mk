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
include vendor/pure/configs/pure_tablet.mk

# Inherit AOSP Device parts
$(call inherit-product, device/sony/castor_windy/aosp_sgp511.mk)

# Override AOSP build properties
PRODUCT_NAME := castor_windy
PRODUCT_BRAND := sony
PRODUCT_DEVICE := castor_windy
PRODUCT_MODEL := Xperia Z2 Tablet Wifi
PRODUCT_MANUFACTURER := sony

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP511
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP511/SGP511:5.1.1/23.4.A.0.546/3701983898:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP511-user 5.1.1 23.4.A.0.546 3701983898 release-keys"
