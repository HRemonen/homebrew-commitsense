# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commitsense < Formula
  desc ""
  homepage "https://github.com/HRemonen/homebrew-commitsense"
  version "0.7.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.7.5/CommitSense_Darwin_x86_64.tar.gz"
      sha256 "97c554d8e850e5ba1a88f9b6fe30fea258334931acbd7f873676d5074b58b830"

      def install
        bin.install "CommitSense"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.7.5/CommitSense_Darwin_arm64.tar.gz"
      sha256 "a369fe5db09a0c955c3bec3c8bb1bf9320a10f0beee93555edd0b119b8cd8308"

      def install
        bin.install "CommitSense"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.7.5/CommitSense_Linux_x86_64.tar.gz"
      sha256 "2218cf5329c77a6646d68eb9daea722c69355ef4d3a71d318789b971c17586c3"

      def install
        bin.install "CommitSense"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.7.5/CommitSense_Linux_arm64.tar.gz"
      sha256 "c57493e3b0db012055d15d081f4b848bbad24c2e57b8779833615881d0d23d3d"

      def install
        bin.install "CommitSense"
      end
    end
  end
end
