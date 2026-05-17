class Herenow < Formula
  desc "Command-line client for the here.now Sites and Drives API"
  homepage "https://github.com/pradeep-stellar/herenowcli"
  license "MIT"
  head "https://github.com/pradeep-stellar/herenowcli.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"herenow", "--help"
  end
end
