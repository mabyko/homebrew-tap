cask "font-mabyko-mono" do
  version "0.4.0"
  sha256 "7e31eaab53c44db6febd891c7eee118d053bdf9cfeacd41bfff6c0689ad6c507"

  url "https://github.com/mabyko/MabykoMono/releases/download/v#{version}/MabykoMono-v#{version}.zip"
  name "Mabyko Mono"
  desc "Korean-friendly programming font blending JetBrains Mono and D2Coding"
  homepage "https://github.com/mabyko/MabykoMono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MabykoMono-Bold.ttf"
  font "MabykoMono-Light.ttf"
  font "MabykoMono-Medium.ttf"
  font "MabykoMono-Regular.ttf"
  font "MabykoMono-SemiBold.ttf"
  font "MabykoMono-Thin.ttf"
end
