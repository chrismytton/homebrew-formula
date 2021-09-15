require 'formula'

class Shoreman < Formula
  homepage 'https://github.com/chrismytton/shoreman'

  url 'https://github.com/chrismytton/shoreman/archive/v1.1.0.tar.gz'
  sha256 '57b588dd95c5d521d349406c6dec709baf7fc5918250f816c64103cdf87f232f'

  head 'https://github.com/chrismytton/shoreman.git'

  def install
    bin.install 'shoreman.sh' => 'shoreman'
  end
end
