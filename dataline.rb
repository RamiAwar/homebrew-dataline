class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.1.4/dataline-macos-latest.tar.zip"
  sha256 "c1896dfb161c3e0827bb3afefd3b0b6c1b1624674d86ce7a3d23a0f4b9e5097d"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
