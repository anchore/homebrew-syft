# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.62.1"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.62.1/syft_0.62.1_darwin_amd64.tar.gz"
      sha256 "ba2a99020d1cfa4873845a8a8917a1c19a247dc0adb4c3f2a7b2bf591bda6177"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.62.1/syft_0.62.1_darwin_arm64.tar.gz"
      sha256 "9d061acf6ba51dadc5c165e526ca19c08e330efe0067bdf5f74051c81a9d3b53"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.62.1/syft_0.62.1_linux_amd64.tar.gz"
      sha256 "89860504694a05a75688991ac24281cb84cfa61d48c973ddee7559fa7fc0a60e"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.62.1/syft_0.62.1_linux_arm64.tar.gz"
      sha256 "e822a80f73e85cf4945371ce74045f8732ef148df203c7ca8d19116367059e09"

      def install
        bin.install "syft"
      end
    end
  end
end
