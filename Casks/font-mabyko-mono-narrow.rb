cask "font-mabyko-mono-narrow" do
  version "0.5.0"
  sha256 "401eb1bc4831b406e8161be3163c565616f2d501f623ae097278b21db17ad275"

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
