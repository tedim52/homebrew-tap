# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCliAT003 < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tedim52/release-artifacts/releases/download/0.0.3/kurtosis-cli_0.0.3_darwin_arm64.tar.gz"
      sha256 "fb1af32cd7867b5f80a5d9bc129e5736b9a3035357ae66719755aae56033de04"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tedim52/release-artifacts/releases/download/0.0.3/kurtosis-cli_0.0.3_darwin_amd64.tar.gz"
      sha256 "c4e33ff20a2505811063bba241d2f962bee537bcc6858cc632c4b4015ce9dae7"

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
      url "https://github.com/tedim52/release-artifacts/releases/download/0.0.3/kurtosis-cli_0.0.3_linux_arm64.tar.gz"
      sha256 "9c953b646a674041f0992af9421015b2e5b491b71bd3a5274f2c39676442d10b"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tedim52/release-artifacts/releases/download/0.0.3/kurtosis-cli_0.0.3_linux_amd64.tar.gz"
      sha256 "0142211e9fee3723a7ca11274177599f2101b56af22f8403588f17534f8501cc"

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
