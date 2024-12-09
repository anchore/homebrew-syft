# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Syft < Formula
  desc "A tool that generates a Software Bill Of Materials (SBOM) from container images and filesystems"
  homepage "https://github.com/anchore/syft"
  version "1.18.0"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://github.com/anchore/syft/releases/download/v1.18.0/syft_1.18.0_darwin_amd64.tar.gz"
      sha256 "9dacc76d994c049156b0e77f8d301212eea208b7365c88cd65b2e477d84ce666"

      def install
        bin.install "syft"
      end
    end
    on_arm do
      url "https://github.com/anchore/syft/releases/download/v1.18.0/syft_1.18.0_darwin_arm64.tar.gz"
      sha256 "09215199eef24590048185835f8cbea15dd45728310cb1e2c26bc89451ebc28c"

      def install
        bin.install "syft"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.18.0/syft_1.18.0_linux_amd64.tar.gz"
        sha256 "0b6fd1e0dd5b00b19585e5cde8e1c1f4ef60dc8fba8b41fab55f00852a2fbb8d"

        def install
          bin.install "syft"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/syft/releases/download/v1.18.0/syft_1.18.0_linux_arm64.tar.gz"
        sha256 "24af468c55af7f52a90e6345e695dced1cb4311878578248a1ca90a332cda7df"

        def install
          bin.install "syft"
        end
      end
    end
  end
end
