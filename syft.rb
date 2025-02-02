# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "1.19.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anchore/syft/releases/download/v1.19.0/syft_1.19.0_darwin_amd64.tar.gz"
      sha256 "bc6ddeef1c08e0925549033e75ce51e5b916baa505a2eee7fe197ed84f0db1bd"

      def install
        bin.install "syft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anchore/syft/releases/download/v1.19.0/syft_1.19.0_darwin_arm64.tar.gz"
      sha256 "a42c5b76d5f1555fd4a3de65ecd523c4f1364f9c71861a6530c7b8478205687e"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.19.0/syft_1.19.0_linux_amd64.tar.gz"
        sha256 "1dec148ea36aef68a866e35528974b5dbc106ba0b545f1a262ad977d48294637"

        def install
          bin.install "syft"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.19.0/syft_1.19.0_linux_arm64.tar.gz"
        sha256 "3ec1412f1497a7aad795a36d09dc1df2bad349f07e274bbaf50c8c3746549048"

        def install
          bin.install "syft"
        end
      end
    end
  end
end
