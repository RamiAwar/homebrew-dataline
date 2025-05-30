class Dataline < Formula
  desc "AI-powered data analysis and visualization tool that puts privacy first"
  homepage "https://github.com/RamiAwar/dataline"
  license "GPL-3.0-only"
  
  on_arm do
    url "https://github.com/RamiAwar/dataline/releases/download/v1.2.0/dataline-macos-arm64.tar.zip"
    sha256 "a01b74babb686997a658e9d87cb3aff269c7bfe4d4976390636b77e8f0f29015" # Replace with actual ARM64 checksum
  end
      
  on_intel do
    url "https://github.com/RamiAwar/dataline/releases/download/v1.2.0/dataline-macos-x86_64.tar.zip"
    sha256 "6653f7bd63024525f7045698e18b843033033cddeacd53a7388d441dc36c553c" # Replace with actual x86_64 checksum
  end

  def install
    bin.install "dataline"
  end

  test do
    system "false"
  end
end
