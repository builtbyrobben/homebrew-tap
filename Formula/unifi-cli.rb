class UnifiCli < Formula
  desc "UniFi network controller CLI"
  homepage "https://github.com/builtbyrobben/unifi-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/builtbyrobben/unifi-cli/releases/download/v#{version}/unifi-cli_#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/unifi-cli/releases/download/v#{version}/unifi-cli_#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/builtbyrobben/unifi-cli/releases/download/v#{version}/unifi-cli_#{version}_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/unifi-cli/releases/download/v#{version}/unifi-cli_#{version}_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "unifi-cli"
  end

  test do
    assert_match "unifi-cli", shell_output("#{bin}/unifi-cli --version")
  end
end
