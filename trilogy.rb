require 'formula'

class Trilogy < Formula
  homepage 'https://github.com/pivotal/trilogy'
  version "0.3.1"
  url "https://github.com/pivotal/trilogy/releases/download/v#{version}/trilogy-#{version}-mac-linux.tgz"
  sha256 "06658f019e660a93d6b5eb1683d8606966577ed214520a39c49bdb1e9b320e98"

  depends_on :java => "1.8"

  def install
    bin.install "trilogy"
    bin.install "trilogy.jar"
  end

  test do
    print "nothing"
  end
end
