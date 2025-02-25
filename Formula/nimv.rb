class Nimv < Formula
  desc "Simple nim version manager"
  homepage "https://github.com/emizzle/nimv"
  url "https://github.com/emizzle/nimv/archive/0.0.4.tar.gz"
  sha256 "9eab3608a50c4ba67f12f5a45d6538a3ae3b4edf85c543c282ee4b4bfcb7c919"
  version "0.0.4"
  
  depends_on "git"
  depends_on "curl"

  def install
    bin.install "nimv.sh" => "nimv"
  end

  test do
    system "#{bin}/nimv", "--help"
  end
end