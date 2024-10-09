# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scone < Formula
  desc "Analyzes SQL queries"
  homepage "https://github.com/haijima/scone"
  version "1.2.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/haijima/scone/releases/download/v1.2.0/scone-darwin-amd64.tar.gz"
      sha256 "6b7867eee8a29d971812f0a0f2def386b635cf78f867cf581435e9c67051254d"

      def install
        bin.install "scone"
      end
    end
    on_arm do
      url "https://github.com/haijima/scone/releases/download/v1.2.0/scone-darwin-arm64.tar.gz"
      sha256 "0cd2bd76a301194c89f9ed304342eea5c0e67e5f942e8e6fb9f3bd52aebed117"

      def install
        bin.install "scone"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/haijima/scone/releases/download/v1.2.0/scone-linux-amd64.tar.gz"
        sha256 "ebee81948e1c3c975c833a3a838b9e137a2fd721f793ff018ecc9d653aedec47"

        def install
          bin.install "scone"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/haijima/scone/releases/download/v1.2.0/scone-linux-arm64.tar.gz"
        sha256 "bddaae029665c57ee74c94a5065c94bf0f14966b56bef20ccb074cb8ba2495b2"

        def install
          bin.install "scone"
        end
      end
    end
  end
end
