class Nimv < Formula
  desc "Simple nim version manager"
  homepage "https://github.com/emizzle/nimv"
  url "https://github.com/emizzle/nimv/archive/0.0.2.tar.gz"
  sha256 "f86972b4012fe3dd6734f0c90d63cd630a7605079e70e8009794ff0ea6d56022"
  version "0.0.2"
  
  depends_on "git"
  depends_on "curl"

  def install
    bin.install "nimv.sh" => "nimv"
  end

  test do
    system "#{bin}/nimv", "--help"
  end
end