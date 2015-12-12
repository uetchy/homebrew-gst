require "formula"

class Gst < Formula
  version "1.3.0"

  
  if Hardware.is_64_bit?
    url "https://github.com/uetchy/gst/releases/download/v1.3.0/gst_darwin_amd64.zip"
    sha256 "dc45beabdb384adbd3ce6a71dc06258f062bbeab"
  else
    url "https://github.com/uetchy/gst/releases/download/v1.3.0/gst_darwin_386.zip"
    sha256 "24d2f6b23eb8fb274c4001c24d69bc268d3cafed"
  end
  

  def install
    bin.install "gst"
  end
end
