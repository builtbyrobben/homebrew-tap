class BrightlocalCli < Formula
  desc "BrightLocal local SEO and citation management CLI"
  homepage "https://github.com/builtbyrobben/brightlocal-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/builtbyrobben/brightlocal-cli/releases/download/v#{version}/brightlocal-cli_#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/brightlocal-cli/releases/download/v#{version}/brightlocal-cli_#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/builtbyrobben/brightlocal-cli/releases/download/v#{version}/brightlocal-cli_#{version}_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/brightlocal-cli/releases/download/v#{version}/brightlocal-cli_#{version}_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "brightlocal-cli"
  end

  test do
    assert_match "brightlocal-cli", shell_output("#{bin}/brightlocal-cli --version")
  end
end
