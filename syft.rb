# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "1.14.1"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://github.com/anchore/syft/releases/download/v1.14.1/syft_1.14.1_darwin_amd64.tar.gz"
      sha256 "f288459e092637f8f479aa506799b028d55f71ce0861016589cc38fad98c6013"

      def install
        bin.install "syft"
      end
    end
    on_arm do
      url "https://github.com/anchore/syft/releases/download/v1.14.1/syft_1.14.1_darwin_arm64.tar.gz"
      sha256 "dedf70d7b3b7ed58347a176419c3a5bfb181fbeb3341964bfff7c174929b6834"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.14.1/syft_1.14.1_linux_amd64.tar.gz"
        sha256 "3feb88479405252b84a55de6e36fec49ec7bd8981ca145af17b369d7836cfd7b"

        def install
          bin.install "syft"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.14.1/syft_1.14.1_linux_arm64.tar.gz"
        sha256 "1e556741aad65896efa7eeec4dce340e244b254961dc8d9ef5c344ff5ef53170"

        def install
          bin.install "syft"
        end
      end
    end
  end
end
