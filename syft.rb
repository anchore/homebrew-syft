# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.18.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/anchore/syft/releases/download/v0.18.0/syft_0.18.0_darwin_amd64.zip"
    sha256 "0364c75a2a56f1f8fa8fa0459f72e8c3be77c9978b041e6f327c5b8d87e48259"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/anchore/syft/releases/download/v0.18.0/syft_0.18.0_linux_amd64.tar.gz"
    sha256 "9557ca0c904ba22c00b3db3865ecf909a41bf60c93a2a9de0fadd7ae4eedf52e"
  end

  def install
    bin.install "syft"
  end
end
