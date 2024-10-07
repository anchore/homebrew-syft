# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "1.14.0"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://github.com/anchore/syft/releases/download/v1.14.0/syft_1.14.0_darwin_amd64.tar.gz"
      sha256 "3d4c534670dfa805eabffb597a129b631a230f043ca8974ed97102c3abb78c53"

      def install
        bin.install "syft"
      end
    end
    on_arm do
      url "https://github.com/anchore/syft/releases/download/v1.14.0/syft_1.14.0_darwin_arm64.tar.gz"
      sha256 "34b7a6f6b4c37f840015907323f2ede5f59cd28b22b6d61d5e1f6c448a591101"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.14.0/syft_1.14.0_linux_amd64.tar.gz"
        sha256 "21653debfeccb278576ffdd85b5dbe8cd44fcb820cae71e887a6ac2efb399d37"

        def install
          bin.install "syft"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.14.0/syft_1.14.0_linux_arm64.tar.gz"
        sha256 "5956647be7f343cbe4a976d493140d0ae6155f8880688ac90c76fbdfef9e1d02"

        def install
          bin.install "syft"
        end
      end
    end
  end
end
