# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.79.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.79.0/syft_0.79.0_darwin_amd64.tar.gz"
      sha256 "e2545d74f1c987682dabd8631cdffc3110d872071a54c4629d803cba9cea3167"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.79.0/syft_0.79.0_darwin_arm64.tar.gz"
      sha256 "20ffd204371b1a6057886fd02e7fa74ad5bda3d108c3560d75e4feca620eebc4"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.79.0/syft_0.79.0_linux_arm64.tar.gz"
      sha256 "9f644718a2ea3a674ea071ecab9f55e7873bcd5537cb65db4ca53ea49aca2853"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.79.0/syft_0.79.0_linux_amd64.tar.gz"
      sha256 "2434ad11bbf784e82f49059be7c2393ef7c4cf4741273fff3111293a9ebc2d8c"

      def install
        bin.install "syft"
      end
    end
  end
end
