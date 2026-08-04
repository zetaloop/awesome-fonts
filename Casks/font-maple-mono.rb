cask "font-maple-mono" do
  version "7.9"
  sha256 "3a35f8f0669bef3dded9df208cc4526a6f7573210e134816e9084a8981271d75"

  url "https://github.com/subframe7536/maple-font/releases/download/v#{version}/MapleMono-TTF.zip",
      verified: "github.com/subframe7536/maple-font/"
  name "Maple Mono"
  desc "Rounded monospace font with ligatures"
  homepage "https://font.subf.dev/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MapleMono-Bold.ttf"
  font "MapleMono-BoldItalic.ttf"
  font "MapleMono-ExtraBold.ttf"
  font "MapleMono-ExtraBoldItalic.ttf"
  font "MapleMono-ExtraLight.ttf"
  font "MapleMono-ExtraLightItalic.ttf"
  font "MapleMono-Italic.ttf"
  font "MapleMono-Light.ttf"
  font "MapleMono-LightItalic.ttf"
  font "MapleMono-Medium.ttf"
  font "MapleMono-MediumItalic.ttf"
  font "MapleMono-Regular.ttf"
  font "MapleMono-SemiBold.ttf"
  font "MapleMono-SemiBoldItalic.ttf"
  font "MapleMono-Thin.ttf"
  font "MapleMono-ThinItalic.ttf"
end
