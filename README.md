# android_packages_overlays_CaptivePortal204
## Runtime Resource Overlays for Captive Portal detection URLs (204)

A collection of mutable runtime resopurce overlays to overwrite the default URL for the captive portal detection 
in **frameworks/base** and in **packages/modules/NetworkStack** for Android 10 and above:

**Google:**
```Shell session
http://connectivitycheck.gstatic.com/generate_204
https://www.google.com/generate_204
```

**GrapheneOS:**
```Shell session
http://grapheneos.org/generate_204
https://grapheneos.org/generate_204
```

**openSUSE:**
```Shell session
http://conncheck.opensuse.org
https://conncheck.opensuse.org
```

**Ubuntu:**
```Shell session
http://connectivity-check.ubuntu.com
https://connectivity-check.ubuntu.com
```

## To include them into your build
specify the below in a 'product' .mk file (not in an Android.mk file):
```Shell session
PRODUCT_PACKAGES += \
  overlay-204-android-Google \
  overlay-204-android-GrapheneOS \
  overlay-204-android-openSUSE \
  overlay-204-android-Ubuntu \
  overlay-204-networkstack-Google \
  overlay-204-networkstack-GrapheneOS \
  overlay-204-networkstack-openSUSE \
  overlay-204-networkstack-Ubuntu
```

## To enable a specific overlay 
either use `cmd overlay` in an **adb shell** session, or code accordingly 
(retrieve the API interface using `Context#getSystemService(Context.OVERLAY_SERVICE)`)
