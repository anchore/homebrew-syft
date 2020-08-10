# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.1.0-beta.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/anchore/syft/releases/download/v0.1.0-beta.4/syft_0.1.0-beta.4_darwin_amd64.tar.gz"
    sha256 "6ea4af01209b3ee524561584065758ce489e572817c716e51f3b2ec0aa89a82b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.1.0-beta.4/syft_0.1.0-beta.4_linux_amd64.tar.gz"
      sha256 "557107f0cf9f569c2588aa921cc41d54664e7c1ad12cd5d85e49393816b7c9b4"
    end
  end

  def install
    bin.install "syft"
  end
end
