cask "font-iosevka-sgr-slab" do
  version "34.8.0"
  sha256 "d1bb805bb72ec87f128e209310eaaaad8bf9d732a2349da87a4b06992fadfd5e"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-SGr-IosevkaSlab-#{version}.zip"
  name "SGr Iosevka Slab"
  desc "Slab-serif monospace variant of Iosevka"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SGr-IosevkaSlab-Bold.ttc"
  font "SGr-IosevkaSlab-ExtraBold.ttc"
  font "SGr-IosevkaSlab-ExtraLight.ttc"
  font "SGr-IosevkaSlab-Heavy.ttc"
  font "SGr-IosevkaSlab-Light.ttc"
  font "SGr-IosevkaSlab-Medium.ttc"
  font "SGr-IosevkaSlab-Regular.ttc"
  font "SGr-IosevkaSlab-SemiBold.ttc"
  font "SGr-IosevkaSlab-Thin.ttc"
end
