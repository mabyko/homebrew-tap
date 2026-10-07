cask "font-mabyko-mono-narrow-nf" do
  version "0.5.0"
  sha256 "c284d8210ca5609f89fa73bc70b0a5159010aa6cab142328f6cd43864e1eb6e2"

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
