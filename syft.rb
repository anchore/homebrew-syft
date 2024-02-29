# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "1.0.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v1.0.0/syft_1.0.0_darwin_arm64.tar.gz"
      sha256 "95c5ec22913b72a10e90760b85901c4a6a166defda52ba181d7c0281eb7a80ed"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v1.0.0/syft_1.0.0_darwin_amd64.tar.gz"
      sha256 "3c191441fa355d9fad0be169c29b0b54f541a732b9094f29cda07d367b4d8147"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v1.0.0/syft_1.0.0_linux_arm64.tar.gz"
      sha256 "1353dd45f207610c68048f6296f78e6164f0d7608b3bb09d27c7d385a0537f68"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v1.0.0/syft_1.0.0_linux_amd64.tar.gz"
      sha256 "27dfeaca134cd8aeff6135ba349ff922109bd89b955755459601667d69fed88e"

      def install
        bin.install "syft"
      end
    end
  end
end
