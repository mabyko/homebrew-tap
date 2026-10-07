cask "font-mabyko-mono-nl" do
  version "0.5.0"
  sha256 "ef3609837baeae74294ad4f3ba409bb0a8ef7f0fbfeac288ff590eeb5794a142"

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
