class DocusignCli < Formula
  desc "DocuSign eSignature CLI"
  homepage "https://github.com/builtbyrobben/docusign-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/builtbyrobben/docusign-cli/releases/download/v#{version}/docusign-cli_#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/docusign-cli/releases/download/v#{version}/docusign-cli_#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/builtbyrobben/docusign-cli/releases/download/v#{version}/docusign-cli_#{version}_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/docusign-cli/releases/download/v#{version}/docusign-cli_#{version}_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "docusign-cli"
  end

  test do
    assert_match "docusign-cli", shell_output("#{bin}/docusign-cli --version")
  end
end
