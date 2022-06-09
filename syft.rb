# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.47.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.47.0/syft_0.47.0_darwin_amd64.tar.gz"
      sha256 "59511d89686ac3f3a41346e0688d1a9c71b800c4713338276059d16df747adf6"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.47.0/syft_0.47.0_darwin_arm64.tar.gz"
      sha256 "a8be04dc6cef43532c251a909d1952fcc0e5911206203e087bf56a88e42b5245"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.47.0/syft_0.47.0_linux_amd64.tar.gz"
      sha256 "4f6faaa58d4e112cd8d802fa26cc2e7383adb46610bc0e16308a4c1a9c67a382"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.47.0/syft_0.47.0_linux_arm64.tar.gz"
      sha256 "ba26cf709ef5e64d0930856e6cf8248bd51996ff71135dd435ababf098bd4f4a"

      def install
        bin.install "syft"
      end
    end
  end
end
