cask "font-iosevka-sgr" do
  version "34.8.0"
  sha256 "1d1b7446f391e1e28ed8c7daab3cd970c116e53661273c66a1b3bd3d2dbafb3d"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-SGr-Iosevka-#{version}.zip"
  name "SGr Iosevka"
  desc "Curly-braced monospace variant of Iosevka"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SGr-Iosevka-Bold.ttc"
  font "SGr-Iosevka-ExtraBold.ttc"
  font "SGr-Iosevka-ExtraLight.ttc"
  font "SGr-Iosevka-Heavy.ttc"
  font "SGr-Iosevka-Light.ttc"
  font "SGr-Iosevka-Medium.ttc"
  font "SGr-Iosevka-Regular.ttc"
  font "SGr-Iosevka-SemiBold.ttc"
  font "SGr-Iosevka-Thin.ttc"
end
