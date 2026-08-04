cask "font-iosevka-sgr-term" do
  version "34.8.0"
  sha256 "db758d6f289bc66ff3f1229df0907bb7e1f6b1f79327a1767daab6a8c81f9c65"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-SGr-IosevkaTerm-#{version}.zip"
  name "SGr Iosevka Term"
  desc "Terminal monospace variant of Iosevka"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SGr-IosevkaTerm-Bold.ttc"
  font "SGr-IosevkaTerm-ExtraBold.ttc"
  font "SGr-IosevkaTerm-ExtraLight.ttc"
  font "SGr-IosevkaTerm-Heavy.ttc"
  font "SGr-IosevkaTerm-Light.ttc"
  font "SGr-IosevkaTerm-Medium.ttc"
  font "SGr-IosevkaTerm-Regular.ttc"
  font "SGr-IosevkaTerm-SemiBold.ttc"
  font "SGr-IosevkaTerm-Thin.ttc"
end
