#!/bin/bash env

# about the custom recovery
export NAME="Pterodon" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/PterodonRecovery/manifest.git" # the link of manifest
export BRANCH="master" # the branch of manifest

# about your device
export DEVICE="CPH2083" # codename used in device tree
export DT_LINK="https://github.com/VIOLET-EVERGARDE/test" # device tree link
export DT_BRANCH="android-9.0" # device tree branch
export VENDOR="OPPO" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
