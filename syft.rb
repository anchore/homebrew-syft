# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.36.0"
  license "Apache License 2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.36.0/syft_0.36.0_darwin_x86_64.tar.gz"
      sha256 "fba022c6fac6f2d2f648295af78f86e873488565e41a252a97efafe75622ccf6"
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.36.0/syft_0.36.0_darwin_arm64.tar.gz"
      sha256 "5c06f09d370740fb017c6a51657911a87860450d929fa28a9eff1cf00faac303"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.36.0/syft_0.36.0_linux_x86_64.tar.gz"
      sha256 "5a69df410597d8649071b3419c17829f60d9f6f00edc8856b681842c2151f83c"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.36.0/syft_0.36.0_linux_arm64.tar.gz"
      sha256 "71403ffa346612f9203ce7657d2d191794a0e4367da355605377b8b5d457b7ef"
    end
  end

  def install
    bin.install "syft"
  end
end
