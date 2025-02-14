class Nimv < Formula
  desc "Simple nim version manager"
  homepage "https://github.com/emizzle/nimv"
  url "https://github.com/emizzle/nimv/archive/0.0.3.tar.gz"
  sha256 "23434a602aae98441cf1f36c0dc6b0635cbeeaa16ae9c33f3c5b7e05cadfe87c"
  version "0.0.3"
  
  depends_on "git"
  depends_on "curl"

  def install
    bin.install "nimv.sh" => "nimv"
  end

  test do
    system "#{bin}/nimv", "--help"
  end
end