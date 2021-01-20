class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.12.2"
  bottle :unneeded

  if OS.mac?
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.12.2/syft_0.12.2_darwin_amd64.zip"
      sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
    end
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.12.2/syft_0.12.2_linux_amd64.tar.gz"
      sha256 "7ba466d765ed37f50fbde9ace08d2d41f82c93fa09d4dd7d0ba2bd09cec99791"
    end
  end

  def install
    bin.install "syft"
  end
end
