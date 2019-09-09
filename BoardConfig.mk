#
# Copyright (C) 2018 The Android Open-Source Project
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

# Inherit from realmeme sdm710-common
-include device/realme/sdm710-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := RMX1901, RMX1901CN

# Kernel
TARGET_PREBUILT_KERNEL := device/realme/RMX1901/prebuilt/Image.gz-dtb

