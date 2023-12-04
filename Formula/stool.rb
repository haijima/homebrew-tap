class Stool < Formula
  desc "Profiles access log"
  homepage "https://github.com/haijima/stool"
  url "https://github.com/haijima/stool/releases/download/v1.16.0/stool_Darwin_x86_64.tar.gz"
  sha256 "06ec8e156f6b961e50def8c09cc19be8eb5c01b2213bfedf40ebb14fc08b3f7e"
  license "MIT"

  def install
    bin.install "stool"
  end
end
