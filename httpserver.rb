require "formula"

class Httpserver < Formula
  homepage "https://github.com/chrismytton/httpserver"
  url "https://github.com/chrismytton/httpserver/releases/download/v0.0.1/httpserver-darwin-x64-v0.0.1.tar.gz"
  sha256 "7f172d4b0c55e99576e010b6de6e13a3336cd8478f0a0bb02dd9ed64714b0379"

  def install
    bin.install 'httpserver'
  end
end
