require 'formula'

class Shoreman < Formula
  homepage 'https://github.com/hecticjeff/shoreman'
  head 'https://github.com/hecticjeff/shoreman.git'

  def install
    bin.install 'shoreman.sh' => 'shoreman'
  end
end
