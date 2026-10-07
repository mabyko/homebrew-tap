cask "font-mabyko-mono-narrow-nl" do
  version "0.5.0"
  sha256 "0f46021ca5d1a2d7c0b09d138ea46dd837e027ac8c4e40ae32ebafcfa4978902"

  url "https://github.com/mabyko/MabykoMono/releases/download/v#{version}/MabykoMono_Narrow_NL_v#{version}.zip"
  name "Mabyko Mono Narrow NL"
  desc "Korean-friendly narrow programming font"
  homepage "https://github.com/mabyko/MabykoMono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MabykoMonoNarrowNL-Thin.ttf"
  font "MabykoMonoNarrowNL-Light.ttf"
  font "MabykoMonoNarrowNL-Regular.ttf"
  font "MabykoMonoNarrowNL-Medium.ttf"
  font "MabykoMonoNarrowNL-SemiBold.ttf"
  font "MabykoMonoNarrowNL-Bold.ttf"
end
