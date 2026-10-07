cask "font-mabyko-mono" do
  version "0.5.0"
  sha256 "9fec54dc2d5ad13d8d390eb3df102dc314bf460f2b7026b3baa9e23bb35d0ff1"

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
