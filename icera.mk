#
# Copyright (C) 2019 The LineageOS Project
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

TARGET_TEGRA_MODEM := icera

$(call inherit-product, device/nvidia/icera/vendor/icera/icera.mk)

PRODUCT_PACKAGES += \
    init.icera.rc \
    init.icera.common.rc

# Ril Shim
PRODUCT_PACKAGES += \
    libcutils_shim

# Overlay Package
PRODUCT_PACKAGES += \
    FrameworksOverlayIcera
