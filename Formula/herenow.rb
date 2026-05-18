class Herenow < Formula
  desc "Command-line client for the here.now Sites and Drives API"
  homepage "https://github.com/pradeep-stellar/herenowcli"
  version "0.1.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/pradeep-stellar/herenowcli/releases/download/v#{version}/herenow-#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "fcd2efcacafbd0d3fa7340a5628a40ac0f8f5fe30c39db48566c83a0af18ed4d"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/pradeep-stellar/herenowcli/releases/download/v#{version}/herenow-#{version}-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "cb3a01fd65204990076a047d1d00414ceb40d5c7b60239137e49bd8b32f7647a"
    end
  end

  def install
    bin.install "herenow"
  end

  test do
    system bin/"herenow", "--help"
  end
end
