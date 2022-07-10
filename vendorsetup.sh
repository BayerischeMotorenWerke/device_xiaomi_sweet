rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/lineage/livedisplay
rm -rf hardware/xiaomi
rm -rf packages/apps/Camera
echo "delete hals"
git clone https://github.com/crdroidandroid/android_hardware_qcom_display -b 12.1-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/crdroidandroid/android_hardware_qcom_media -b 12.1-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/crdroidandroid/android_hardware_qcom_audio -b 12.1-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-19.1 hardware/lineage/livedisplay
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-19.1 hardware/xiaomi
git clone https://github.com/GrapheneOS/platform_external_Camera -b 12.1 packages/apps/Camera
echo "cloned hals"
