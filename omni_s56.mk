# Copyright (C) 2018 The Lineage Project
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

# Release name
PRODUCT_RELEASE_NAME := s56

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/acer/s56/device_s56.mk)
# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s56
PRODUCT_NAME := omni_s56
PRODUCT_BRAND := Acer
PRODUCT_MODEL := S56
PRODUCT_MANUFACTURER := Acer
