class Gco < Formula
  desc "Git Checkout with fuzzy finder skim."
  homepage "https://github.com/ryuta69/gco"
  url "https://github.com/ryuta69/gco/releases/download/v1.0/gco-0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "eb9c52c564c93cd1cf3edca7b6131c467bb4108c3996dcba82430ea36f40f70c"
  version "0.1.0"

  def install
    bin.install "gco"
  end
end
