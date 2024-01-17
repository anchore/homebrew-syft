# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "0.101.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v0.101.0/syft_0.101.0_darwin_arm64.tar.gz"
      sha256 "f3409b0ce93305377ff55675b185ad0d15782061a5c9f3130d83901a0a47183f"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.101.0/syft_0.101.0_darwin_amd64.tar.gz"
      sha256 "d59a14cc812f6cbf4021c3e63664da9d10ba5a51740f10803dd7dd552e3d3027"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/anchore/syft/releases/download/v0.101.0/syft_0.101.0_linux_arm64.tar.gz"
      sha256 "09ba6780c170fee7a42bf86da6ca664879502bc3366afec49dc0d8f05de40a5d"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v0.101.0/syft_0.101.0_linux_amd64.tar.gz"
      sha256 "6ab16fd950f218a2682c2c126371b19e13adf717860299f64924a8b147d08e47"

      def install
        bin.install "syft"
      end
    end
  end
end
