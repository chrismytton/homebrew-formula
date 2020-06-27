require 'formula'

class Shoreman < Formula
  homepage 'https://github.com/chrismytton/shoreman'

  url 'https://github.com/chrismytton/shoreman/archive/v1.0.0.tar.gz'
  sha256 'fc9b5bff73ff013a16f63a55d4843b1d4e8243537fea7ebbb6e5e8a762f04a31'

  head 'https://github.com/chrismytton/shoreman.git'

  def install
    bin.install 'shoreman.sh' => 'shoreman'
  end
end
