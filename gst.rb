require 'formula'

class Gst < Formula
  VERSION='1.0.0'

  url "https://github.com/uetchy/gst/releases/download/v#{VERSION}/darwin_amd64.zip"
  version VERSION

  def install
    bin.install 'gst'
  end
end
