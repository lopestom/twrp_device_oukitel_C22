# TWRP device tree for Oukitel C22 - MT6761
# 
## About Device
MediaTek Helio A22 (12 nm)
Octa-core (4x2.0 GHz Cortex-A53)
128GB ROM - 4GB RAM - shipped with Android 10

### Specifications

https://www.kimovil.com/en/where-to-buy-oukitel-c22

---

This device tree IS ONLY Intended to be used to build TWRP file with twrp 10.0 source


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_C22-eng
mka recoveryimage
```
