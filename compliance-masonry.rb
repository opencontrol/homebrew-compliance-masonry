class ComplianceMasonry < Formula
  desc ""
  homepage "https://github.com/opencontrol/compliance-masonry"
  url "https://github.com/opencontrol/compliance-masonry/releases/download/v1.1.4/compliance-masonry_1.1.4_darwin_amd64.tar.gz"
  version "1.1.4"
  sha256 "60a4046367457514d8856db43483d8e44332c42e4332c00e068190213363b07b"

  def install
    bin.install "masonry"
    bin.install "compliance-masonry"
  end
end
