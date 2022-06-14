rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
echo "delete hals"
git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8150_display -b twelve hardware/qcom-caf/sm8150/display
git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8150_media -b twelve hardware/qcom-caf/sm8150/media
git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8150_audio -b twelve hardware/qcom-caf/sm8150/audio
echo "cloned hals"
