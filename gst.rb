require 'formula'

class Gst < Formula
  VERSION='1.0.0'

  version VERSION
  url "https://github.com/uetchy/gst/releases/download/v#{VERSION}/darwin_amd64.zip"
  sha256 "be5bdc3c2a563e0992614857e6dcebfdac7a489a8d7122045353c477f0b5e887"

  def install
    bin.install 'gst'
  end
end
