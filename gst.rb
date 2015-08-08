require "formula"

class Gst < Formula
  version "1.1.0"

  
  if Hardware.is_64_bit?
    url "https://github.com/uetchy/gst/releases/download/v1.1.0/gst_darwin_amd64.zip"
    sha256 "73157f230d259a5f192399124c1e9f9e9e9621ba"
  else
    url "https://github.com/uetchy/gst/releases/download/v1.1.0/gst_darwin_386.zip"
    sha256 "c5778d2c416b00081de8b003d249febf495232d2"
  end
  

  def install
    bin.install "gst"
  end
end
