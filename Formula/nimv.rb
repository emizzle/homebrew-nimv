class Nimv < Formula
  desc "Simple nim version manager"
  homepage "https://github.com/emizzle/nimv"
  url "https://github.com/emizzle/nimv/archive/v0.0.1.tar.gz"
  sha256 "ab1cfe1dcaa56b3a8c5ac0ab41bb7f46699a89710f0faf1011aab888bca8889b"
  version "0.0.1"
  
  depends_on "git"
  depends_on "curl"
  depends_on "choosenim"

  def install
    bin.install "nimv.sh" => "nimv"
  end

  test do
    system "#{bin}/nimv", "--help"
  end
end