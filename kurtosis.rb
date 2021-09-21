# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kurtosis < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "1.20.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.20.0/kurtosis-cli_1.20.0_darwin_amd64.tar.gz"
      sha256 "6fcb738c6d10af1ad42984105f89c1005ba635859e0317d54f81845d814cae3f"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.20.0/kurtosis-cli_1.20.0_darwin_arm64.tar.gz"
      sha256 "77fb054ffae6e5277f7c43344dd829fc7ecab8cce6bd7c8c44c12ad6340f4922"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.20.0/kurtosis-cli_1.20.0_linux_amd64.tar.gz"
      sha256 "c076588fbe0e8f19969d49ab02690fa7776fa4cc78fac9a03b6d35b15386ccb8"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.20.0/kurtosis-cli_1.20.0_linux_arm64.tar.gz"
      sha256 "a08b6aa38ea522b3b095342910cb95935ff69f35f74365b534e08ffce6d8d6d0"
    end
  end

  def install
    bin.install "kurtosis"
  end
end
