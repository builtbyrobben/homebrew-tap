class ClickupCli < Formula
  desc "ClickUp project management CLI"
  homepage "https://github.com/builtbyrobben/clickup-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/builtbyrobben/clickup-cli/releases/download/v#{version}/clickup-cli_#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/clickup-cli/releases/download/v#{version}/clickup-cli_#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/builtbyrobben/clickup-cli/releases/download/v#{version}/clickup-cli_#{version}_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/clickup-cli/releases/download/v#{version}/clickup-cli_#{version}_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "clickup-cli"
  end

  test do
    assert_match "clickup-cli", shell_output("#{bin}/clickup-cli --version")
  end
end
