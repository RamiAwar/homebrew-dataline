class Dataline < Formula
  desc "AI-powered data exploration and visualization tool that puts privacy first."
  homepage "https://github.com/RamiAwar/dataline"
  url "https://github.com/RamiAwar/dataline/releases/download/v1.0.4/dataline-macos-latest.tar.zip"
  sha256 "4b085f62fd78aee3e749b4b27e8fe5000ea31b9ff8b29734b2507b827dec3627"
  license "GPL-3.0-only"

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
