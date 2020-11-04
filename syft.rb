# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.5.1"
  bottle :unneeded

  if OS.mac?
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.5.1/syft_0.5.1_linux_amd64.tar.gz"
      sha256 "185593adc167e4c23b9d7b40bbeb77985581dc08f6800af7ad9e6ce99be2979d"
    end
  end

  def install
    bin.install "syft"
  end
end
