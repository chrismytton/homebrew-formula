require 'formula'

class Shoreman < Formula
  homepage 'https://github.com/chrismytton/shoreman'
  head 'https://github.com/chrismytton/shoreman.git'

  def install
    bin.install 'shoreman.sh' => 'shoreman'
  end
end
