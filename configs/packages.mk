# Copyright (C) 2018 AquariOS
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

# Main Required Packages
PRODUCT_PACKAGES += \
    CustomDoze\
    Launcher3 \
    LiveWallpapersPicker \
    WallpaperPickerGooglePrebuilt \
    Turbo \
    PrebuiltDeskClockGoogle \
    WeatherClient \
    OmniStyle

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

# AdBlocking
PRODUCT_COPY_FILES += \
    vendor/aquarios/prebuilt/etc/hosts/hosts:system/etc/hosts
