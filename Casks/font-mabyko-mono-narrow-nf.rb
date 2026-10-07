cask "font-mabyko-mono-narrow-nf" do
  version "0.5.1"
  sha256 "8c8d0c5a324d254b312d6c6ce1823490e73e832f2b950e2472958008043e2251"

  url "https://github.com/mabyko/MabykoMono/releases/download/v#{version}/MabykoMono_Narrow_NF_v#{version}.zip"
  name "Mabyko Mono Narrow NF"
  desc "Korean-friendly narrow programming font"
  homepage "https://github.com/mabyko/MabykoMono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MabykoMonoNarrowNF-Thin.ttf"
  font "MabykoMonoNarrowNF-Light.ttf"
  font "MabykoMonoNarrowNF-Regular.ttf"
  font "MabykoMonoNarrowNF-Medium.ttf"
  font "MabykoMonoNarrowNF-SemiBold.ttf"
  font "MabykoMonoNarrowNF-Bold.ttf"
end
