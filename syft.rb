# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "1.29.1"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v1.29.1/syft_1.29.1_darwin_amd64.tar.gz"
      sha256 "a8b6f82afdac8e0df8f34affc05ace17da2ff4d9b9f56ac4231dd6aa50d282b2"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v1.29.1/syft_1.29.1_darwin_arm64.tar.gz"
      sha256 "577018d66c93780b0e92ec8ca9f11f9b9ea98a364036f5bc29da6e51c81f1cd2"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v1.29.1/syft_1.29.1_linux_amd64.tar.gz"
      sha256 "ca704907e5a7b697c6e683832ca128e2ae60de63d7d87f3e2e39672df9038fa4"
      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v1.29.1/syft_1.29.1_linux_arm64.tar.gz"
      sha256 "d8aba89eef3f9a80a650b608366c7e0e284763d59c54d2ac0808dec27bc1cbc4"
      def install
        bin.install "syft"
      end
    end
  end
end
