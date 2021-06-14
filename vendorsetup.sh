#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#OFox Specific Build Vars by @Yilliee


export FOX_REMOVE_AAPT=1; # doesn't work
export OF_VANILLA_BUILD=1
export OF_DONT_PATCH_ON_FRESH_INSTALLATION=1
export OF_SKIP_ORANGEFOX_PROCESS=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export FOX_USE_LZMA_COMPRESSION=1
export OF_FLASHLIGHT_ENABLE=0

export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_USE_TWRP_SAR_DETECT=1
export OF_DISABLE_KEYMASTER2=1
export OF_LEGACY_SHAR512=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_DISABLE_EXTRA_ABOUT_PAGE=1
export OF_ALLOW_DISABLE_NAVBAR=1
export FOX_VERSION=R11.0
export FOX_BUILD_TYPE=Beta
export TARGET_ARCH=arm

# -- add settings for R11 --
export FOX_R11=1
export FOX_ADVANCED_SECURITY=1
export OF_QUICK_BACKUP_LIST="/boot;/data;/system;"
# -- end R11 settings --




add_lunch_combo omni_TB7104F-userdebug
add_lunch_combo omni_TB7104F-eng
