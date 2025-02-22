# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "1.20.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v1.20.0/syft_1.20.0_darwin_amd64.tar.gz"
      sha256 "5fdf7afd0f1bfdbb2a1a575eacef8e10edfcb4783631baaa7572a9f4a4d86441"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v1.20.0/syft_1.20.0_darwin_arm64.tar.gz"
      sha256 "91365712a06af0c0dcd06f5e87fc8791c4332831b3dd6f5474acaaf803d71d82"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.20.0/syft_1.20.0_linux_amd64.tar.gz"
        sha256 "689e12c5cbf67521ce61b9c126068f9eaabe1223e77971b2fede50033ff6b5cc"

        def install
          bin.install "syft"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.20.0/syft_1.20.0_linux_arm64.tar.gz"
        sha256 "53f76737ddbf425c89240d5b0be0990b1a71e66890b44f19743221b17e6ee635"

        def install
          bin.install "syft"
        end
      end
    end
  end
end
