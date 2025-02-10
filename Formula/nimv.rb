class Nimv < Formula
  desc "Simple nim version manager"
  homepage "https://github.com/emizzle/nimv"
  url "https://github.com/emizzle/nimv/archive/v0.0.1.tar.gz"
  sha256 "79d0875adfd88e8986bf89da4ef6016684e6288e08ddd173182f98541f20e0af"
  version "0.0.1"
  
  depends_on "git"
  depends_on "curl"

  def install
    bin.install "nimv.sh" => "nimv"
  end

  test do
    system "#{bin}/nimv", "--help"
  end
end