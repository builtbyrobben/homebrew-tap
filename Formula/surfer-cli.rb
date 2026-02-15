class SurferCli < Formula
  desc "Surfer SEO content optimization CLI"
  homepage "https://github.com/builtbyrobben/surfer-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/builtbyrobben/surfer-cli/releases/download/v#{version}/surfer-cli_#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/surfer-cli/releases/download/v#{version}/surfer-cli_#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/builtbyrobben/surfer-cli/releases/download/v#{version}/surfer-cli_#{version}_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/surfer-cli/releases/download/v#{version}/surfer-cli_#{version}_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "surfer-cli"
  end

  test do
    assert_match "surfer-cli", shell_output("#{bin}/surfer-cli --version")
  end
end
