# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GleanCli < Formula
  desc "A command-line interface for Glean operations"
  homepage "https://github.com/scalvert/glean-cli"
  version "0.2.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/scalvert/glean-cli/releases/download/v0.2.3/glean-cli_Darwin_x86_64.tar.gz"
      sha256 "ab1dc7e030aa4859322120b0bceb30f0835a1328749f63a99c72210f1095de16"

      def install
        bin.install "glean"
      end
    end
    on_arm do
      url "https://github.com/scalvert/glean-cli/releases/download/v0.2.3/glean-cli_Darwin_arm64.tar.gz"
      sha256 "e92f23f0a57aaa58c0fc58420161e92fed5f1e4bd4ed8ca10f98e07208b2d297"

      def install
        bin.install "glean"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/scalvert/glean-cli/releases/download/v0.2.3/glean-cli_Linux_x86_64.tar.gz"
        sha256 "2ca590cc4d06bd19a27068af0db01b262958aaf43eb70d224cad5675b4657e7b"

        def install
          bin.install "glean"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/scalvert/glean-cli/releases/download/v0.2.3/glean-cli_Linux_arm64.tar.gz"
        sha256 "ad4c7e7fcd1bc2a980a6c0d401ab662bb4f2e5a590732b0c1936b6f8b082922f"

        def install
          bin.install "glean"
        end
      end
    end
  end
end
