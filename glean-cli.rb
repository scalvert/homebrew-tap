# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GleanCli < Formula
  desc "A command-line interface for Glean operations"
  homepage "https://github.com/scalvert/glean-cli"
  version "0.3.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/scalvert/glean-cli/releases/download/v0.3.0/glean-cli_Darwin_x86_64.tar.gz"
      sha256 "7ed8fd813f4745f950c4f8d2728629bcd8e08f2d0dcd589c05b1ac0841b948fe"

      def install
        bin.install "glean"
      end
    end
    on_arm do
      url "https://github.com/scalvert/glean-cli/releases/download/v0.3.0/glean-cli_Darwin_arm64.tar.gz"
      sha256 "0f7d81496deb1dd612bf8cd13b22cdf420d7bed6526b9294c1fb9caeb6a629b3"

      def install
        bin.install "glean"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/scalvert/glean-cli/releases/download/v0.3.0/glean-cli_Linux_x86_64.tar.gz"
        sha256 "d6b6231a12e907a1fdd88dd269ca3be2a0ae441c0de2d917a8b8aac59f6b5e37"

        def install
          bin.install "glean"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/scalvert/glean-cli/releases/download/v0.3.0/glean-cli_Linux_arm64.tar.gz"
        sha256 "dc69ff4a0145b5c016a2da9343c964521c13db884e227daa138baba58f957883"

        def install
          bin.install "glean"
        end
      end
    end
  end
end
