# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GleanCli < Formula
  desc "A command-line interface for Glean operations"
  homepage "https://github.com/scalvert/glean-cli"
  version "0.2.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/scalvert/glean-cli/releases/download/v0.2.1/glean-cli_Darwin_x86_64.tar.gz"
      sha256 "d6a56123cf07bcd4cf7dc783b0657c4ab26ab4956b1b5055234ba567c14edf57"

      def install
        bin.install "glean"
      end
    end
    on_arm do
      url "https://github.com/scalvert/glean-cli/releases/download/v0.2.1/glean-cli_Darwin_arm64.tar.gz"
      sha256 "a72a03b9c59635cea8b8075dce8eedd77d63208a734a0c8f1776a25f1e21f1b8"

      def install
        bin.install "glean"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/scalvert/glean-cli/releases/download/v0.2.1/glean-cli_Linux_x86_64.tar.gz"
        sha256 "aa81d24322ced67df8f7088ca1c527a1e871aa0d56344e59513d43f46df7165f"

        def install
          bin.install "glean"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/scalvert/glean-cli/releases/download/v0.2.1/glean-cli_Linux_arm64.tar.gz"
        sha256 "32fc154304b06f86797de99d0fde1284095a10399daabcead910a687ce0f6b0f"

        def install
          bin.install "glean"
        end
      end
    end
  end
end
