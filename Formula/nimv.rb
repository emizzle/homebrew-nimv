class Nimv < Formula
  desc "Simple nim version manager"
  homepage "https://github.com/emizzle/nimv"
  url "https://github.com/emizzle/nimv/archive/v0.0.1.tar.gz"
  sha256 "d61ba2999be565be19d4145977718cadfdcc0eb9c677e79230127c528b09d7f7"
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