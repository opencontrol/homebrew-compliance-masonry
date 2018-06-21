class ComplianceMasonry < Formula
  desc "Compliance Masonry is a command-line interface (CLI) that allows users to construct certification documentation using the OpenControl Schema."
  homepage "https://github.com/opencontrol/compliance-masonry"
  url "https://github.com/opencontrol/compliance-masonry/releases/download/v1.1.4/compliance-masonry_1.1.4_darwin_amd64.tar.gz"
  version "1.1.4"
  sha256 "a60c708d750f4098c8bdd233dd1598f3e3503c010b5cf4bf6b10e25dd48f4ed4"

  def install
    bin.install "compliance-masonry", "masonry"
  end
end
