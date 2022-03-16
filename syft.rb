# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.41.6"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.41.6/syft_0.41.6_darwin_arm64.tar.gz"
      sha256 "201f3608e7db3233222013990ada550970e31f67e85ff21d80f0431ad6f51779"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.41.6/syft_0.41.6_darwin_amd64.tar.gz"
      sha256 "a69a6f3744f5ded6fc30b510d9042626d6191b6f4b63da3857bf507977468d5e"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.41.6/syft_0.41.6_linux_amd64.tar.gz"
      sha256 "ab8158d9e2f5c715fad40246b20faaedbe425a5df8de6723595e81901a1679fd"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.41.6/syft_0.41.6_linux_arm64.tar.gz"
      sha256 "b1e488fb2df6ab6ab4932ea6203ef13e7f44f898a759c733ed3b5e1b2d77c14b"

      def install
        bin.install "syft"
      end
    end
  end
end
