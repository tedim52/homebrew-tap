# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.52.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.52.2/kurtosis-cli_0.52.2_darwin_arm64.tar.gz"
      sha256 "e7094dfdde472addce1c602e48a88ce4001dad2e02a2eed79809d7f9f8a1694d"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.52.2/kurtosis-cli_0.52.2_darwin_amd64.tar.gz"
      sha256 "65dfb1925ab6e7378ce0369f6af6ddf2b1187f3db84025b448b8683044af5565"

      def install
        bin.install "kurtosis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.52.2/kurtosis-cli_0.52.2_linux_arm64.tar.gz"
      sha256 "9f3d19ebd636aaaf9e86eb0c2b8f6bd667e3a48d5e57261ce4ee0ab41ec1ad18"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.52.2/kurtosis-cli_0.52.2_linux_amd64.tar.gz"
      sha256 "bab82cf056c6091e341bc3f6cace0a216fcd116a3da29926fa187b325552196d"

      def install
        bin.install "kurtosis"
      end
    end
  end
end
