# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.52.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.52.5/kurtosis-cli_0.52.5_darwin_arm64.tar.gz"
      sha256 "0b221508e17dc13f3a745208df67d0eddf684d429f61171afbc2362099305a6a"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.52.5/kurtosis-cli_0.52.5_darwin_amd64.tar.gz"
      sha256 "1f3a335920a301db5baa2e355bc3f9d2ffa71485cf0ae3578815f21fa651164c"

      def install
        bin.install "kurtosis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.52.5/kurtosis-cli_0.52.5_linux_arm64.tar.gz"
      sha256 "f7caebeaff8bca4f582d41a6b0de8723fd33b2ba7a0312d8fe5bd65e17e279e4"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.52.5/kurtosis-cli_0.52.5_linux_amd64.tar.gz"
      sha256 "d967551af71d68b5382bc36fe95cf6f6cfc392e71caeadafed03d8df8e14bc1c"

      def install
        bin.install "kurtosis"
      end
    end
  end
end
