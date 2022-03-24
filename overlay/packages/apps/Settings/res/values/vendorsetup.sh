rm -rf hardware/qcom-caf/sdm845/audio
rm -rf hardware/qcom-caf/sdm845/media
rm -rf hardware/qcom-caf/sdm845/display
git clone https://github.com/aex-tmp/platform_hardware_qcom_audio.git -b 12.x-caf-sdm845 hardware/qcom-caf/sdm845/audio
git clone https://github.com/aex-tmp/platform_hardware_qcom_media.git -b 12.x-caf-sdm845 hardware/qcom-caf/sdm845/media
git clone https://github.com/aex-tmp/platform_hardware_qcom_display.git -b 12.x-caf-sdm845 hardware/qcom-caf/sdm845/display
