cask "font-mabyko-mono-nl" do
  version "0.4.0"
  sha256 "7b145d9814e522e8cc90e46cbab671470df1cc4f34dbddda5fb51c528fa44082"

  url "https://github.com/mabyko/MabykoMono/releases/download/v#{version}/MabykoMono_NL_v#{version}.zip"
  name "Mabyko Mono NL"
  desc "Korean-friendly programming font without ligatures"
  homepage "https://github.com/mabyko/MabykoMono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MabykoMonoNL-Bold.ttf"
  font "MabykoMonoNL-Light.ttf"
  font "MabykoMonoNL-Medium.ttf"
  font "MabykoMonoNL-Regular.ttf"
  font "MabykoMonoNL-SemiBold.ttf"
  font "MabykoMonoNL-Thin.ttf"
end
