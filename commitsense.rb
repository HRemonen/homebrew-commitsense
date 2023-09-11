# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commitsense < Formula
  desc ""
  homepage "https://github.com/HRemonen/homebrew-commitsense"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.2.2/CommitSense_Darwin_x86_64.tar.gz"
      sha256 "49d0e4f286b1f363003f693a8b7a7650880387d626ea5951088cbc1984da2f1b"

      def install
        bin.install "CommitSense"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.2.2/CommitSense_Darwin_arm64.tar.gz"
      sha256 "388aeeda63bb7e41c3b43bf6ec57b59654c7164f791b2a5a647937b101a30623"

      def install
        bin.install "CommitSense"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.2.2/CommitSense_Linux_arm64.tar.gz"
      sha256 "db173522b85463915e5191b418554a5285f36543b0ac28ca30a8a3b1b990c6b1"

      def install
        bin.install "CommitSense"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.2.2/CommitSense_Linux_x86_64.tar.gz"
      sha256 "5b92271ca7e0632f2d0840f82529eaaf885ac95dd5f7fb818177d9f5773017ca"

      def install
        bin.install "CommitSense"
      end
    end
  end
end