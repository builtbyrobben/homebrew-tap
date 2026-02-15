class TrelloCli < Formula
  desc "Trello board and card management CLI"
  homepage "https://github.com/builtbyrobben/trello-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/builtbyrobben/trello-cli/releases/download/v#{version}/trello-cli_#{version}_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/trello-cli/releases/download/v#{version}/trello-cli_#{version}_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/builtbyrobben/trello-cli/releases/download/v#{version}/trello-cli_#{version}_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_intel do
      url "https://github.com/builtbyrobben/trello-cli/releases/download/v#{version}/trello-cli_#{version}_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "trello-cli"
  end

  test do
    assert_match "trello-cli", shell_output("#{bin}/trello-cli --version")
  end
end
