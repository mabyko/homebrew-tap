cask "font-mabyko-mono" do
  version "0.5.1"
  sha256 "1a5b9f290d205b29c041724d1b1fdb180a74b40d7bd83709ea0ba493a1b79d48"

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
