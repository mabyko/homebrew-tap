cask "font-mabyko-mono-nf" do
  version "0.4.0"
  sha256 "ab26492d56ebaf3599191e69b880fca0b005b9ccc465eb5bdb9b605398ea16a7"

  url "https://github.com/mabyko/MabykoMono/releases/download/v#{version}/MabykoMono_NF_v#{version}.zip"
  name "Mabyko Mono NF"
  desc "Korean-friendly programming font with Nerd Font symbols"
  homepage "https://github.com/mabyko/MabykoMono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MabykoMonoNF-Thin.ttf"
  font "MabykoMonoNF-Light.ttf"
  font "MabykoMonoNF-Regular.ttf"
  font "MabykoMonoNF-Medium.ttf"
  font "MabykoMonoNF-SemiBold.ttf"
  font "MabykoMonoNF-Bold.ttf"
end
