# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.12.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/anchore/syft/releases/download/v0.12.7/syft_0.12.7_darwin_amd64.zip"
    sha256 "66a08ed3d9730b66ab0d8f8dc93575714060459c429fd95826299568311bd27c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.12.7/syft_0.12.7_linux_amd64.tar.gz"
      sha256 "2c9765ccb7d3bc3d432943d92b87cfc51ec1bfa59ea0b38a788257ea0711ea01"
    end
  end

  def install
    bin.install "syft"
  end
end
