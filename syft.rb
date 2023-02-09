# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.71.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.71.0/syft_0.71.0_darwin_arm64.tar.gz"
      sha256 "04c1d2f02b21ee3810b46be1cb647a5afe137c71b4aa0b0ba4c561312e599b67"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.71.0/syft_0.71.0_darwin_amd64.tar.gz"
      sha256 "207587a014a937c4ddae648667ffc893c12c1a73406cc36d07479aad7b60f7d7"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.71.0/syft_0.71.0_linux_amd64.tar.gz"
      sha256 "59543f28f392b41fe7d03230c8ebb918a441213c5e1d3f84bd6e2e8d18e36c71"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.71.0/syft_0.71.0_linux_arm64.tar.gz"
      sha256 "c2a1960f7531d66178b3e30b0a20d0aed67b705c5a8b5d83365b960aa2bd0642"

      def install
        bin.install "syft"
      end
    end
  end
end
