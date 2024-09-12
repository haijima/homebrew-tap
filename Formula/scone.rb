# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scone < Formula
  desc "Analyzes SQL queries"
  homepage "https://github.com/haijima/scone"
  version "1.1.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/haijima/scone/releases/download/v1.1.0/scone-darwin-amd64.tar.gz"
      sha256 "7bdd41ec4f99faef8631bc41ea8f2ef1d8ab8ebacc13a8e82626356e5679e8da"

      def install
        bin.install "scone"
      end
    end
    on_arm do
      url "https://github.com/haijima/scone/releases/download/v1.1.0/scone-darwin-arm64.tar.gz"
      sha256 "e68ce08013fa75a1d2319f0d64ce83cd659666587d1527432b2f7017938e6619"

      def install
        bin.install "scone"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/haijima/scone/releases/download/v1.1.0/scone-linux-amd64.tar.gz"
        sha256 "26593a9e0a73909732cd8a7f7958e77d23a65f03d50be745f9ce0a4451364496"

        def install
          bin.install "scone"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/haijima/scone/releases/download/v1.1.0/scone-linux-arm64.tar.gz"
        sha256 "3957ebf8bbf919e90ed84a543320c06550535eaf925e339b111606b196eb28d9"

        def install
          bin.install "scone"
        end
      end
    end
  end
end