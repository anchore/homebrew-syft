# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.91.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.91.0/syft_0.91.0_darwin_amd64.tar.gz"
      sha256 "724e6864a356834d8f3a40a3db2216884fc2c4cf69b67baa03cd08466e80fca9"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.91.0/syft_0.91.0_darwin_arm64.tar.gz"
      sha256 "d53362e44322e81015c9fa17f2254f2fa3d55dc04f18c1e0bc8891705aaf4696"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.91.0/syft_0.91.0_linux_arm64.tar.gz"
      sha256 "e9d3eb8120438325b79a8bf2a994692a111e5a47c63bbdf7762f7e9fb5a12f4a"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.91.0/syft_0.91.0_linux_amd64.tar.gz"
      sha256 "51188401eb2a2425db1155ba18cb64db8275491a1e1049690fe6e8a371ff222a"

      def install
        bin.install "syft"
      end
    end
  end
end
