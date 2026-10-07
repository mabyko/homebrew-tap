cask "font-mabyko-mono-nf" do
  version "0.5.1"
  sha256 "08c742a91e30183531595c8ed8369754aa2f853828fbaa5d5767d1b582f780d2"

  url "https://github.com/mabyko/MabykoMono/releases/download/v#{version}/MabykoMono_NF_v#{version}.zip"
  name "Mabyko Mono NF"
  desc "Korean-friendly programming font with Nerd Font symbols"
  homepage "https://github.com/mabyko/MabykoMono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MabykoMonoNF-Bold.ttf"
  font "MabykoMonoNF-Light.ttf"
  font "MabykoMonoNF-Medium.ttf"
  font "MabykoMonoNF-Regular.ttf"
  font "MabykoMonoNF-SemiBold.ttf"
  font "MabykoMonoNF-Thin.ttf"
end
