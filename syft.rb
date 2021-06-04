# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.17.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/anchore/syft/releases/download/v0.17.0/syft_0.17.0_darwin_amd64.zip"
    sha256 "c017efbcfa6fc8157bc1ef2f08fe77ac0658e66d0c1a8389bc093edd05a2a287"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/anchore/syft/releases/download/v0.17.0/syft_0.17.0_linux_amd64.tar.gz"
    sha256 "05f363e33a49d113fbd01ec55b56b9e7a4d92216ba621cdfd7d5055d9a4d9d99"
  end

  def install
    bin.install "syft"
  end
end
