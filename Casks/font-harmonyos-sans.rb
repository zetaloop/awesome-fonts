cask "font-harmonyos-sans" do
  version "2025.04.08"
  sha256 "ba7ddf71fc4dee33a7170869564ad76d421a2ed5c58e5aac9a573c39945ef654"

  url "https://developer.huawei.com/images/download/next/HarmonyOS-Sans.zip"
  name "HarmonyOS Sans"
  desc "HarmonyOS Sans Latin font family"
  homepage "https://developer.huawei.com/consumer/cn/design/resource/"

  livecheck do
    skip "No version information available"
  end

  font "HarmonyOS Sans/HarmonyOS_Sans/HarmonyOS_Sans_Black.ttf"
  font "HarmonyOS Sans/HarmonyOS_Sans/HarmonyOS_Sans_Bold.ttf"
  font "HarmonyOS Sans/HarmonyOS_Sans/HarmonyOS_Sans_Light.ttf"
  font "HarmonyOS Sans/HarmonyOS_Sans/HarmonyOS_Sans_Medium.ttf"
  font "HarmonyOS Sans/HarmonyOS_Sans/HarmonyOS_Sans_Regular.ttf"
  font "HarmonyOS Sans/HarmonyOS_Sans/HarmonyOS_Sans_Semibold.ttf"
  font "HarmonyOS Sans/HarmonyOS_Sans/HarmonyOS_Sans_Thin.ttf"
end
