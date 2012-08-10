PRODUCT_PACKAGES := \
	LiveWallpapersPicker

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES := \
	packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

$(call inherit-product, vendor/lge/thunderc/thunderc-vendor-blobs.mk)
