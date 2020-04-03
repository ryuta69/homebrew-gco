class Gco < Formula
  desc "Git Checkout with fuzzy finder skim."
  homepage "https://github.com/ryuta69/gco"
  url "https://github.com/ryuta69/gco/releases/download/v2.0/gco-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "6f7d3fda375e18548e0a9082f2de0fdf51ea75d5a3b497885d853e938e82a5be"
  version "0.2.0"

  def install
    bin.install "gco"
  end
end
