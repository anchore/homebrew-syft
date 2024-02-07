# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.104.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.104.0/syft_0.104.0_darwin_amd64.tar.gz"
      sha256 "22d4c845d418fada99bc59e9941c1a7abebbcf95fd4c34f0cfa3b032c9472273"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.104.0/syft_0.104.0_darwin_arm64.tar.gz"
      sha256 "a148c0de98f664af06c2dfdc0a3169f55f9432dc2c829fccaa268763dccc3081"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.104.0/syft_0.104.0_linux_arm64.tar.gz"
      sha256 "788fde49184c0a26003b23abb8ad95b6708110ffd833b8e0e59d66baca0566ab"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.104.0/syft_0.104.0_linux_amd64.tar.gz"
      sha256 "b988b2eacbabfaf95a2e47d149bbda94da1c9b7cfe990c262f4ccd6f26268d6a"

      def install
        bin.install "syft"
      end
    end
  end
end
