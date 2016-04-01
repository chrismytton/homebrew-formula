require "formula"

class Httpserver < Formula
  homepage "https://github.com/chrismytton/httpserver"
  url "https://github.com/chrismytton/httpserver/releases/download/v0.0.1/httpserver-darwin-x64-v0.0.1.tar.gz"
  sha1 "33df17c4e169b585aeb49acf333ffb421f9f2de8"

  def install
    bin.install 'httpserver'
  end
end
