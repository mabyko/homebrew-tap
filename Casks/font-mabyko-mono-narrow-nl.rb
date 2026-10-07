cask "font-mabyko-mono-narrow-nl" do
  version "0.5.1"
  sha256 "b971ceabc4890e74b5577ae3f01e44da69041a7b1a7f539fb256c60eb14cba34"

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
