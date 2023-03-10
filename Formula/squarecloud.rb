# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Squarecloud < Formula
  desc "Square Cloud CLI Aplication"
  homepage "https://github.com/richaardev/"
  version "1.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/richaardev/squarecloud-cli/releases/download/v1.2.0/squarecloud_1.2.0_darwin_arm64.tar.gz"
      sha256 "8a86621931fa14a04407e6e1091a1e21fbea8130b4abbc3097af923d97f5b350"

      def install
        bin.install "squarecloud"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/richaardev/squarecloud-cli/releases/download/v1.2.0/squarecloud_1.2.0_darwin_amd64.tar.gz"
      sha256 "f669468254eccf2cfab566cf4363269f58401404e5c72e77dcceb023747468d6"

      def install
        bin.install "squarecloud"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/richaardev/squarecloud-cli/releases/download/v1.2.0/squarecloud_1.2.0_linux_arm64.tar.gz"
      sha256 "6d2ab948bdfc71779c91dad3bdecc9e768e8b5adcb68dcab49c7767ead1caa50"

      def install
        bin.install "squarecloud"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/richaardev/squarecloud-cli/releases/download/v1.2.0/squarecloud_1.2.0_linux_amd64.tar.gz"
      sha256 "de0107852202af761093b6b26609dc46f63f5609030f62260bbbe62f85d315d6"

      def install
        bin.install "squarecloud"
      end
    end
  end
end
