class NamecheapCli < Formula
  desc "Namecheap domain and DNS management CLI"
  homepage "https://github.com/builtbyrobben/namecheap-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/builtbyrobben/namecheap-cli/releases/download/v#{version}/namecheap-cli_#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/namecheap-cli/releases/download/v#{version}/namecheap-cli_#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/builtbyrobben/namecheap-cli/releases/download/v#{version}/namecheap-cli_#{version}_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/namecheap-cli/releases/download/v#{version}/namecheap-cli_#{version}_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "namecheap-cli"
  end

  test do
    assert_match "namecheap-cli", shell_output("#{bin}/namecheap-cli --version")
  end
end
