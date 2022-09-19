# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.57.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.57.0/syft_0.57.0_darwin_amd64.tar.gz"
      sha256 "1ab2de9eb835c3e92d63e8447214b7ca94be9852020d757683a21855e435e615"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.57.0/syft_0.57.0_darwin_arm64.tar.gz"
      sha256 "292edf0bd3186df37388852dba54dc81fb0bc1c19f6441010e72e6c28aecb522"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.57.0/syft_0.57.0_linux_arm64.tar.gz"
      sha256 "25a595820727ae9a70da2753961b4f2b877e54db3ed229cdab29c684a9cd2078"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.57.0/syft_0.57.0_linux_amd64.tar.gz"
      sha256 "f1e7e580f6743141af7fd3c6ac1f7a198abf60530dec067f72c078321f946dff"

      def install
        bin.install "syft"
      end
    end
  end
end
