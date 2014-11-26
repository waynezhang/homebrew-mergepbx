require "formula"

class Mergepbx < Formula
  homepage "https://github.com/simonwagner/mergepbx"
  url "git@github.com:simonwagner/mergepbx.git", :using => :git, :commit => "948b4a890d0fbd8739ae192e94cb2957aa5005d4"
  version "0.6"
  sha1 "ccb88086de62f3740c24bbdb5fd40b0adaeacffe"

  def install
    system "./build.py"
    bin.install "mergepbx"
  end
end
