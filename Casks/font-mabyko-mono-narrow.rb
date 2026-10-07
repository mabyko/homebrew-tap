cask "font-mabyko-mono-narrow" do
  version "0.5.1"
  sha256 "cbc042cecc8977989547f49ab99d80f0f2e3b4f2442070972936c9f274cf657f"

  url "https://github.com/mabyko/MabykoMono/releases/download/v#{version}/MabykoMono_Narrow_v#{version}.zip"
  name "Mabyko Mono Narrow"
  desc "Korean-friendly narrow programming font"
  homepage "https://github.com/mabyko/MabykoMono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MabykoMonoNarrow-Thin.ttf"
  font "MabykoMonoNarrow-Light.ttf"
  font "MabykoMonoNarrow-Regular.ttf"
  font "MabykoMonoNarrow-Medium.ttf"
  font "MabykoMonoNarrow-SemiBold.ttf"
  font "MabykoMonoNarrow-Bold.ttf"
end
