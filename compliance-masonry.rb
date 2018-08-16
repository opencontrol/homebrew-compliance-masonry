class ComplianceMasonry < Formula
  desc "Compliance Masonry is a command-line interface (CLI) that allows users to construct certification documentation using the OpenControl Schema."
  homepage "https://github.com/opencontrol/compliance-masonry"
  url "https://github.com/opencontrol/compliance-masonry/releases/download/v1.1.5/compliance-masonry_1.1.5_darwin_amd64.tar.gz"
  version "1.1.5"
  sha256 "ddcefb1758eaa42672d4546d9031b6530b3fa89c9b0dda221459e63a49438cad"

  def install
    bin.install "compliance-masonry", "masonry"
  end
end
