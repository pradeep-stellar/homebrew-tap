class Granola < Formula
  desc "Export Granola notes and transcripts"
  homepage "https://github.com/pradeep-stellar/granola"
  version "1.1.3"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/pradeep-stellar/granola/releases/download/v#{version}/granola_Darwin_arm64.tar.gz"
      sha256 "715467099ce6d2a16e02dcf45391dc0db946f730bddc629e614cd79b8592d1da"
    end
    on_intel do
      url "https://github.com/pradeep-stellar/granola/releases/download/v#{version}/granola_Darwin_x86_64.tar.gz"
      sha256 "71c715c6c84f8288b06550773a3b0306934ec3f6042931dd90f8e625fa892c8f"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/pradeep-stellar/granola/releases/download/v#{version}/granola_Linux_arm64.tar.gz"
      sha256 "573a5cbcc6332e84dc84d0ea0eb4062d0c3ffd46aed376338448a9fd33c128d2"
    end
    on_intel do
      url "https://github.com/pradeep-stellar/granola/releases/download/v#{version}/granola_Linux_x86_64.tar.gz"
      sha256 "40dfae03c8b4df7c791296604d1b60a70096019b690158be5e31a0ca7bc039d8"
    end
  end

  def install
    bin.install "granola"
  end

  test do
    system bin/"granola", "--help"
  end
end
