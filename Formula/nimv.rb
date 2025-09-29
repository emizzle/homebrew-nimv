class Nimv < Formula
  desc "Simple nim version manager"
  homepage "https://github.com/emizzle/nimv"
  url "https://github.com/emizzle/nimv/archive/refs/tags/v0.0.8.tar.gz"
  sha256 "e2e7a4e768d47511518ac4d4d0cbb545933b21458646fa92c062fb59c01b0b88"
  version "0.0.8"
  
  depends_on "git"
  depends_on "curl"
  depends_on "make"
  depends_on "gcc"

  def install
    bin.install "nimv.sh" => "nimv"
  end

  test do
    system "#{bin}/nimv", "--help"
  end
end