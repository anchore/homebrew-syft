# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.15.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/anchore/syft/releases/download/v0.15.1/syft_0.15.1_darwin_amd64.zip"
    sha256 "eb103d66502262a7856a32834325bd6c0811d8fb25636eae073a048c35a75c3a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/anchore/syft/releases/download/v0.15.1/syft_0.15.1_linux_amd64.tar.gz"
    sha256 "8170ab6bdcef8dbe0ce7d2405351dc7b9fba3c7a78ab5e6a30c3f52e6f6b12af"
  end

  def install
    bin.install "syft"
  end
end
