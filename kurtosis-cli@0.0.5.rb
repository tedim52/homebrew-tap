# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCliAT005 < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tedim52/release-artifacts/releases/download/0.0.5/kurtosis-cli_0.0.5_darwin_arm64.tar.gz"
      sha256 "668c27edf48f88dd2867de19891b916fda7ac6a634ad78bf0a265ecf3b53afdc"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tedim52/release-artifacts/releases/download/0.0.5/kurtosis-cli_0.0.5_darwin_amd64.tar.gz"
      sha256 "ae6f7d336354883466585d1bbd0eb51386b09e9527554b0d347781bd7efe0226"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tedim52/release-artifacts/releases/download/0.0.5/kurtosis-cli_0.0.5_linux_arm64.tar.gz"
      sha256 "4c49687ea13b3c677a9f995f4ac746d8f72a74c7c85378c34ed14a5930e62d51"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tedim52/release-artifacts/releases/download/0.0.5/kurtosis-cli_0.0.5_linux_amd64.tar.gz"
      sha256 "92ffd0b4e66bcb202c8a2dbaaf094e3b7307905f9a1036ed60baf1dac2383a96"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
  end

  def caveats
    <<~EOS
      The kurtosis CLI is installed with tab completion support. For more details visit https://docs.kurtosis.com/.
    EOS
  end
end
