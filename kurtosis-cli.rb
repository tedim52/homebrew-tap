# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.5.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.5.2/kurtosis-cli_0.5.2_darwin_amd64.tar.gz"
      sha256 "e414343194cec546486b617d9fbfe70c400807e7ebe86b01ad0cf24cb90044ac"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.5.2/kurtosis-cli_0.5.2_darwin_arm64.tar.gz"
      sha256 "f426a20eb58332fa735c0281251a510b7ef01ad5e70f0407f32834c69e041c94"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.5.2/kurtosis-cli_0.5.2_linux_amd64.tar.gz"
      sha256 "804ce5503cfcb1fc5ed654632c5651fd8de2110988a99c655b336205155b07a3"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.5.2/kurtosis-cli_0.5.2_linux_arm64.tar.gz"
      sha256 "ad9bb42c82efeee350d013937ca1f5c014eae6c09c43f1cb210dc7aa5ae20231"
    end
  end

  def install
    bin.install "kurtosis"
  end
end
