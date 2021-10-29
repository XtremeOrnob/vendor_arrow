# ArrowOS Vendor MOD (Stuff taken from ProtonAOSP)

To use this as your arrow vendor, use command:

(Change directory to root of arrow source first)

```bash
rm -rf vendor/arrow && git clone https://github.com/XtremeOrnob/vendor_arrow -b arrow-12 vendor/arrow && rm -rf vendor/gapps && git clone https://gitlab.com/beingmishra/platform_vendor_gms -b 12 --depth=1 vendor/gms
```
Also for the sake of everyone's sanity, clone ProtonAOSP's version of Launcher3

```bash
rm -rf packages/apps/Launcher3 && git clone https://github.com/ProtonAOSP/android_packages_apps_Launcher3 -b sc packages/apps/Launcher3
```

Please do

```bash
make installclean
```

Oh yeah almost forgot; do this or add it in your arrow_device.mk file

 
```bash
export ARROW_GAPPS=true
```

otherwise this won't work




# Thanks to

@beingmishra, OctaviOS

@kdrag0n, ProtonAOSP

LineageOS

And me, please thank me. XD
