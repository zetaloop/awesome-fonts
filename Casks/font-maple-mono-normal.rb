cask "font-maple-mono-normal" do
  version "7.9"
  sha256 "394bb22b577e2fe3d098778d4b17bbee5cbb73cdf715363250bb847bd71b877f"

  url "https://github.com/subframe7536/maple-font/releases/download/v#{version}/MapleMonoNormal-TTF.zip",
      verified: "github.com/subframe7536/maple-font/"
  name "Maple Mono Normal"
  desc "Conventional-glyph rounded monospace font with ligatures"
  homepage "https://font.subf.dev/"

  livecheck do
    cask "font-maple-mono"
  end

  font "MapleMonoNormal-Bold.ttf"
  font "MapleMonoNormal-BoldItalic.ttf"
  font "MapleMonoNormal-ExtraBold.ttf"
  font "MapleMonoNormal-ExtraBoldItalic.ttf"
  font "MapleMonoNormal-ExtraLight.ttf"
  font "MapleMonoNormal-ExtraLightItalic.ttf"
  font "MapleMonoNormal-Italic.ttf"
  font "MapleMonoNormal-Light.ttf"
  font "MapleMonoNormal-LightItalic.ttf"
  font "MapleMonoNormal-Medium.ttf"
  font "MapleMonoNormal-MediumItalic.ttf"
  font "MapleMonoNormal-Regular.ttf"
  font "MapleMonoNormal-SemiBold.ttf"
  font "MapleMonoNormal-SemiBoldItalic.ttf"
  font "MapleMonoNormal-Thin.ttf"
  font "MapleMonoNormal-ThinItalic.ttf"
end
