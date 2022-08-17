# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.24.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.24.0/kurtosis-cli_0.24.0_darwin_arm64.tar.gz"
      sha256 "bec95fca7c5f397aa9d0969c5e457ba7eea59c5c3baa6092caec94bf2c13b6d6"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.24.0/kurtosis-cli_0.24.0_darwin_amd64.tar.gz"
      sha256 "ecf1bff5a1c05e1edfcad59dccc62ce8b3592bd10e04d816a52a903898c6544f"

      def install
        bin.install "kurtosis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.24.0/kurtosis-cli_0.24.0_linux_arm64.tar.gz"
      sha256 "16a3950bcbb47a84b3217cc3e00e90a0e0d92df6c16d4ac7cd43a0d70dd8738e"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.24.0/kurtosis-cli_0.24.0_linux_amd64.tar.gz"
      sha256 "128de49e785901029a6cbdc93e19491fbad2a4535091f57140496702788da595"

      def install
        bin.install "kurtosis"
      end
    end
  end
end
