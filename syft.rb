# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.53.1"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.53.1/syft_0.53.1_darwin_amd64.tar.gz"
      sha256 "62eb5b50fbc748307817bd120ad97fb0779452c89a212ce911dcd0098404a367"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.53.1/syft_0.53.1_darwin_arm64.tar.gz"
      sha256 "da7a94bdfe34d53651f3f80ce1c0a7c6a383ef5ae5bc4e715846973da0dfe06a"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.53.1/syft_0.53.1_linux_amd64.tar.gz"
      sha256 "b0f66b910376ef7827b3981c50158db9b05ca22f884a4606c43bec0f1c125c6f"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.53.1/syft_0.53.1_linux_arm64.tar.gz"
      sha256 "a056337c8c2d2063febc143c19ad1dfb175097a3f7005e2bc94a6a9be38f9cbf"

      def install
        bin.install "syft"
      end
    end
  end
end
