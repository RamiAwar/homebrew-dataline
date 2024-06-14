class Dataline < Formula
  desc "AI-powered data exploration and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.5/dataline-macos-latest.tar.zip"
  sha256 "d767145b2a16213125af6b7b795b7ba3608456c7e61b48863cfbbb012449d4df"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
