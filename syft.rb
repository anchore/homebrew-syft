# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.42.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.42.0/syft_0.42.0_darwin_amd64.tar.gz"
      sha256 "6a22570f2ee072792e49e563d7c9596aab3eeaa509c38397d89cb8b06e77f0d8"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.42.0/syft_0.42.0_darwin_arm64.tar.gz"
      sha256 "bf5742d23730f477ad8dbee3074c8726c16d8211c227fa82d737e33affd86ca9"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.42.0/syft_0.42.0_linux_amd64.tar.gz"
      sha256 "a5ec0bc295abe6acab1ae1194eefc6cbfe85b8a5b9e0bcafd99b798dd87fb965"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.42.0/syft_0.42.0_linux_arm64.tar.gz"
      sha256 "bb408f1c165a7703564885da2ddb19c7bdc59806df391a06e00ae61b18eb6f11"

      def install
        bin.install "syft"
      end
    end
  end
end
