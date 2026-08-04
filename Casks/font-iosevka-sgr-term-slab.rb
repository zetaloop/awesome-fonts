cask "font-iosevka-sgr-term-slab" do
  version "34.8.0"
  sha256 "2c5c21c5e70c5a6907f8cf697177b89ef271d0f422f03a9e068a885a53855140"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-SGr-IosevkaTermSlab-#{version}.zip"
  name "SGr Iosevka Term Slab"
  desc "Terminal slab-serif monospace variant of Iosevka"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SGr-IosevkaTermSlab-Bold.ttc"
  font "SGr-IosevkaTermSlab-ExtraBold.ttc"
  font "SGr-IosevkaTermSlab-ExtraLight.ttc"
  font "SGr-IosevkaTermSlab-Heavy.ttc"
  font "SGr-IosevkaTermSlab-Light.ttc"
  font "SGr-IosevkaTermSlab-Medium.ttc"
  font "SGr-IosevkaTermSlab-Regular.ttc"
  font "SGr-IosevkaTermSlab-SemiBold.ttc"
  font "SGr-IosevkaTermSlab-Thin.ttc"
end
