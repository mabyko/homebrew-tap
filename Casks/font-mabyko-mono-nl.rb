cask "font-mabyko-mono-nl" do
  version "0.5.1"
  sha256 "d40f10e34664cb3468dffef1d9e66cef80ecebcc8358972c7c0d261460013a05"

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
