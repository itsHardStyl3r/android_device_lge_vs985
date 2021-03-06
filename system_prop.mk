#
# System properties for vs985
#

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=10 \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.get_imsi_from_sim=true \
    ro.telephony.ril.config=needPinPukReads \
    ro.ril.force_eri_from_xml=true \
    telephony.lteOnCdmaDevice=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=smd
