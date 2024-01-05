# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.100.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.100.0/syft_0.100.0_darwin_arm64.tar.gz"
      sha256 "67cac58c26f9b701583feca5d9a2b0f07d5dee73465f7610f7ccad02aa924feb"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.100.0/syft_0.100.0_darwin_amd64.tar.gz"
      sha256 "2a8ae723034874fb2a45cc9b8b3fc371d60d7ef1aeefdce28c4b22856595b7c9"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.100.0/syft_0.100.0_linux_arm64.tar.gz"
      sha256 "697d039c6d31d551d77472c498370605b2b666c3cfdfc8f961d448de3039bef7"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.100.0/syft_0.100.0_linux_amd64.tar.gz"
      sha256 "0b9db5e79568dfe846abec744ff3f3e4d6aeef1a2e8c84a5cfe355c4d05e2b4a"

      def install
        bin.install "syft"
      end
    end
  end
end
