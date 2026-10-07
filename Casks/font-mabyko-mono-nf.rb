cask "font-mabyko-mono-nf" do
  version "0.5.0"
  sha256 "4a9f56b660a5a2790912a1667941f3feab947e417938ac218d88f3e569f9cce2"

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
