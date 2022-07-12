rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
echo "delete hals"
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-12.1-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-12.1-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-12.1-caf-sm8150 hardware/qcom-caf/sm8150/audio
echo "cloned hals"
