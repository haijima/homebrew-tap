class Stool < Formula
  desc "Profiles access log"
  homepage "https://github.com/haijima/stool"
  url "https://github.com/haijima/stool/releases/download/v1.19.0/stool_Darwin_x86_64.tar.gz"
  sha256 "b7ddec2a822820a6722625fd49b63b903ff539a55975240dfa1f132e9b3a9be8"
  license "MIT"

  def install
    bin.install "stool"
  end
end
