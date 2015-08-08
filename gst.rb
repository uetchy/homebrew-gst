require "formula"

class Gst < Formula
  version "1.2.0"

  
  if Hardware.is_64_bit?
    url "https://github.com/uetchy/gst/releases/download/v1.2.0/gst_darwin_amd64.zip"
    sha256 "ed186fe5cf1a78584e4d8f30c1732805a4b1371f"
  else
    url "https://github.com/uetchy/gst/releases/download/v1.2.0/gst_darwin_386.zip"
    sha256 "ee17e8f4809a77fcef129826cfd7ba45e57ac7d8"
  end
  

  def install
    bin.install "gst"
  end
end
