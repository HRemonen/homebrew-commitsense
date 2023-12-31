# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Commitsense < Formula
  desc ""
  homepage "https://github.com/HRemonen/homebrew-commitsense"
  version "0.7.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.7.6/CommitSense_Darwin_arm64.tar.gz"
      sha256 "8a6339e4856a2f3fcad8f751d6df21c82101f60ec47089b3fd73e301b41096e4"

      def install
        bin.install "CommitSense"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.7.6/CommitSense_Darwin_x86_64.tar.gz"
      sha256 "be77f6be4dcd19d7ba49a6113e40f8dbf8d027b3976446a8f86a6de13b3df40d"

      def install
        bin.install "CommitSense"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.7.6/CommitSense_Linux_arm64.tar.gz"
      sha256 "b7d951029990a8f194b08dced3b84bc138c390a1ac503539e0c1621f018f82af"

      def install
        bin.install "CommitSense"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HRemonen/CommitSense/releases/download/v0.7.6/CommitSense_Linux_x86_64.tar.gz"
      sha256 "b2806d04bfe931d0f038e91f425c4307b95bb9025c4f76de14e7379dba692641"

      def install
        bin.install "CommitSense"
      end
    end
  end
end
