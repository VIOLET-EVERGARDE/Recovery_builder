#!/bin/bash env

# about the custom recovery
export NAME="pbrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/PitchBlackRecoveryProject/manifest_pb.git" # the link of manifest
export BRANCH="android-9.0" # the branch of manifest

# about your device
export DEVICE="CPH2083" # codename used in device tree
export DT_LINK="https://github.com/VIOLET-EVERGARDE/test" # device tree link
export DT_BRANCH="android-9.0" # device tree branch
export VENDOR="vendor" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
