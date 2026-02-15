class ExaCli < Formula
  desc "Exa neural search CLI"
  homepage "https://github.com/builtbyrobben/exa-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/builtbyrobben/exa-cli/releases/download/v#{version}/exa-cli_#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/exa-cli/releases/download/v#{version}/exa-cli_#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/builtbyrobben/exa-cli/releases/download/v#{version}/exa-cli_#{version}_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/exa-cli/releases/download/v#{version}/exa-cli_#{version}_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "exa-cli"
  end

  test do
    assert_match "exa-cli", shell_output("#{bin}/exa-cli --version")
  end
end
