# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.61.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.61.0/syft_0.61.0_darwin_amd64.tar.gz"
      sha256 "98ba5749640266e391788f6ca32c36644a3c0298e6bac6069977368d39f15221"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.61.0/syft_0.61.0_darwin_arm64.tar.gz"
      sha256 "8344f2840df4ad67beb1161bf09874f4ec536f289fda790515604c16fd755406"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.61.0/syft_0.61.0_linux_amd64.tar.gz"
      sha256 "4b4538246f10f0f144b3bb3b627df7477a8d5e8c0b8a159fa0229df0043e9d74"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.61.0/syft_0.61.0_linux_arm64.tar.gz"
      sha256 "a0309556825cb554469c96dc52eec9d6ca7b8fb0be724f888df07fe1bcde3cef"

      def install
        bin.install "syft"
      end
    end
  end
end
