# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.30.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.30.0/syft_0.30.0_darwin_amd64.zip"
      sha256 "b3e217fe9145cd3fd7512b65b05faeede0a5c6b2f974325b07fdbec2ff757526"
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.30.0/syft_0.30.0_darwin_arm64.zip"
      sha256 "20eb2554f7c168447d1d36ff16a26634ee7c2a8bd59ad0fe5b6e07b2967f948d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.30.0/syft_0.30.0_linux_amd64.tar.gz"
      sha256 "33501fe7e959a7a42f1e67ca87fc1ae6e70cfa00bd5c98e224313ad1d798e9f0"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.30.0/syft_0.30.0_linux_arm64.tar.gz"
      sha256 "a1b4912304e9b8214961c718d5c9e4b24e4b2e9311ad0845e7a06b82cd3f005b"
    end
  end

  def install
    bin.install "syft"
  end
end
