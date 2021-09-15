# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "1.19.10"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.19.10/kurtosis-cli_1.19.10_darwin_amd64.tar.gz"
      sha256 "054c2b98f5dfa54b80df01bb5c0bd71183f53cfa08261d42ec2e1a38d1ec1384"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.19.10/kurtosis-cli_1.19.10_darwin_arm64.tar.gz"
      sha256 "9c9c819d82009634ba0644fc9cff6c1820412ad466f0f31155f070ba6329410d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.19.10/kurtosis-cli_1.19.10_linux_amd64.tar.gz"
      sha256 "55d7705f5ade1f261b2c9fe483a2ec93b1688ad5f86b498a78ec49d5ca9daf6e"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.19.10/kurtosis-cli_1.19.10_linux_arm64.tar.gz"
      sha256 "49e9729956c2973b4192ba680fd97dddc5cb4d6f973aeeed65ea9fa146f765e0"
    end
  end

  def install
    bin.install "kurtosis"
  end
end
